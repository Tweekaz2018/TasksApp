using System;
using System.Collections.Generic;

namespace Mobile.Models
{
	public class Project : Entity
    {
        public string Label { get; set; }
        public List<Report> Reports { get; set; }
        public List<Unit> UnitsCreators { get; set; }
        public List<User> Admins { get; set; }
        public User DefaultExecutor { get; set; }
        public User HeadOfProject { get; set; }
    }
}

