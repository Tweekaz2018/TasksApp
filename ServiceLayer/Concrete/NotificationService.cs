using DataLayer.UserClasses;
using DbLayer;
using Microsoft.Azure.NotificationHubs;
using Microsoft.EntityFrameworkCore;
using Mobile.Shared;
using ServiceLayer.Abstract;
using Xamarin.Essentials;
using Notification = DataLayer.UserClasses.Notification;

namespace ServiceLayer.Concrete
{
    public class NotificationService : INotificationService
    {
        private readonly Context _context;

        public NotificationService(Context context)
        {
            _context = context;
        }

        public async Task<List<Notification>> Get25Notifications(string login)
        {
            return await _context.Notifications
                .Include(x => x.User)
                .Where(x => x.User.Login == login)
                .OrderByDescending(x => x.Id)
                .Take(25)
                .ToListAsync();
        }

        public async Task RegisterDevice(string login, string os, string token)
        {
            try
            {
                var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);
                if (user == null)
                {
                    throw new Exception("Cant find user");
                }

                var tags = new List<string> { "UserId:" + login };
                os = os.ToLower();
                string regId = user.RegistrationId;
                if (string.IsNullOrEmpty(regId))
                {
                    regId = await NotificationsProvider.Instance.Hub.CreateRegistrationIdAsync();

                    user.RegistrationId = regId;
                    await _context.SaveChangesAsync();
                }
                RegistrationDescription reg = null;
                if (os == "ios")
                    reg = new AppleRegistrationDescription(token, tags);
                else if (os == "android")
                    reg = new FcmRegistrationDescription(token, tags);
                reg.RegistrationId = regId;

                var updresult = await NotificationsProvider.Instance.Hub.CreateOrUpdateRegistrationAsync(reg);
            }
            catch (Exception ex)
            {
                await File.AppendAllTextAsync("log.txt", ex.Message + "\r\n" + ex.StackTrace);
            }
        }

        public async Task<bool> SendNotifyMessage(string login, string text, string link)
        {
            try
            {
                var user = await _context.Users.FirstOrDefaultAsync(x => x.Login == login);


                string tag = "UserId:" + login;
                var tags = new List<string> { tag };
                try
                {
                    var result = await NotificationsProvider.Instance.Hub.SendAppleNativeNotificationAsync("{\"aps\":{\"alert\":\"" + text + "\"}}", tag);
                }
                catch (Exception ex)
                {
                    await Log("Cant send ios notif for " + login);
                }
                try
                {
                    var result = await NotificationsProvider.Instance.Hub.SendFcmNativeNotificationAsync("{ \"data\" : {\"message\":\"" + text + "\"}}", tags);
                }
                catch (Exception ex)
                {
                    await Log("Cant send android notif for " + login);
                }

                var notification = new Notification()
                {
                    Link = link,
                    Message = text,
                    User = user
                };

                await _context.Notifications.AddAsync(notification);
                await _context.SaveChangesAsync();

                return true;
            }
            catch (Exception ex)
            {
                await Log(ex);
                await Log($"{login};{text};{link}");
                return false;
            }
        }

        public async Task<bool> SendNotifyMessage(User user, string text, string link)
        {
            return await SendNotifyMessage(user.Login, text, link);
        }
        async Task Log(Exception ex)
        {
            await Log(ex.Message + "\r\n" + ex.StackTrace + "\r\n");
        }

        async Task Log(string text)
        {
            await System.IO.File.AppendAllTextAsync("log.txt", $"[{DateTime.Now.ToString("HH:mm dd/MM/yyyy")}]{text}\r\n");
        }
    }
}

