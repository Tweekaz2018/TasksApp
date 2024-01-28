using TaskManagerZSU;
using Microsoft.Azure.NotificationHubs;

namespace DataLayer.UserClasses
{
    public class User : Entry
    {
        public string Login { get; set; }
        public string Password { get; set; }
        public string ViewName { get; set; }
        public string? RegistrationId { get; set; }
        public DateTimeOffset LastLogin { get; set; }
        public Unit? Unit { get; set; }
        public Position? Position { get; set; }
        public List<UserGroup> Groups { get; set; }
        public bool IsActive { get; set; } = true;
        public List<NotificationPlatform> Platforms = new();
    }
}
