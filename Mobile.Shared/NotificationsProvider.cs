using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Azure.NotificationHubs;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace Mobile.Shared
{
    public class NotificationsProvider
    {
        public static NotificationsProvider Instance = new NotificationsProvider();

        public NotificationHubClient Hub { get; set; }

        public NotificationsProvider()
        {
            Hub = NotificationHubClient.CreateClientFromConnectionString("--ConnectionString--");
        }

        public async Task CreateRegistrationAsync(string login)
        {
            try
            {
                var tags = new List<string> { "UserId:" + login };
                string installationId = Preferences.Get(Const.InstallationId, string.Empty);

                string regId = Preferences.Get(Const.RegistrationId, string.Empty);
                if (regId == string.Empty)
                    regId = Guid.NewGuid().ToString();
                //Re-check

                RegistrationDescription reg = null;
                if (DeviceInfo.Platform == DevicePlatform.iOS)
                    reg = new AppleRegistrationDescription(installationId, tags);
                else if (DeviceInfo.Platform == DevicePlatform.Android)
                    reg = new FcmRegistrationDescription(installationId, tags);
                reg.RegistrationId = regId;
                await Hub.CreateOrUpdateRegistrationAsync(reg);

                Preferences.Set(Const.RegistrationId, reg.RegistrationId);
                Preferences.Set(Const.RegistrationObj, RegToString(reg));


            }
            catch (Exception ex)
            {

            }
        }

        public async Task SendMessage(string login, string text)
        {

        }

        private string RegToString(RegistrationDescription registration)
        {
            return JsonConvert.SerializeObject(registration);
        }

        private RegistrationDescription StringToReg(string obj)
        {
            if (string.IsNullOrEmpty(obj))
                return null;
            return JsonConvert.DeserializeObject<RegistrationDescription>(obj);
        }

    }
}