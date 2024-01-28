using System;
using DataLayer.UserClasses;

namespace ServiceLayer.Abstract
{
    public interface INotificationService
    {
        Task<bool> SendNotifyMessage(string login, string text, string link);
        Task<bool> SendNotifyMessage(User user, string text, string link);
        Task RegisterDevice(string login, string os, string token);
        Task<List<Notification>> Get25Notifications(string login);
    }
}