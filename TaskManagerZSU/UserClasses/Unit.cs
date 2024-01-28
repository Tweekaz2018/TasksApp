using DataLayer.ProjectClasses;
using TaskManagerZSU;

namespace DataLayer.UserClasses
{
    public class Unit : Entry
    {
        public List<Position> Positions { get; set; }
        public List<User> Users { get; set; }
        public List<Project> Projects { get; set; }
        public string Label { get; set; }
        public int Priority { get; set; }
        public bool IsActive { get; set; }
    }
}