using TaskManagerZSU;

namespace DataLayer.UserClasses
{
    public class Position : Entry
    {
        public string Label { get; set; }
        public int Priority { get; set; }
        public Unit Unit { get; set; }
        public List<User> Users { get; set; }
    }
}