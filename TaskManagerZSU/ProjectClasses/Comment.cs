using DataLayer.UserClasses;
using TaskManagerZSU;

namespace DataLayer.ProjectClasses
{
    public class Comment : Entry
    {
        public string Description { get; set; }
        public User Commentator { get; set; }
        public Report Report { get; set; }
    }
}