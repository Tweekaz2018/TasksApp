using TaskManagerZSU;

namespace DataLayer.UserClasses
{
    public class Notification : Entry
    {
        public string Message { get; set; }
        public string Link { get; set; }
        public User User { get; set; }
    }
}