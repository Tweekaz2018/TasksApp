using DataLayer.UserClasses;
using TaskManagerZSU;

namespace DataLayer.ProjectClasses
{
    public class ReportSteps : Entry
    {
        public User Who { get; set; } 
        public string What { get; set; }
    }
}