using TaskManagerZSU;

namespace DataLayer.UserClasses
{
    public class UserGroup : Entry
    {
        public string Label { set; get; }
        public List<Unit> Units { get; set; }
        public List<User> Users { get; set; }
        public List<Access> Accesses { get; set; }
    }
}