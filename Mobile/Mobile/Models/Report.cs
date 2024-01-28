using System;
using System.Collections.Generic;

namespace Mobile.Models
{
	public class Report : Entity
    {
        public string Label { get; set; }
        public string Description { get; set; }
        public DateTime EndDate { get; set; }
        public ReportPriority Priority { get; set; }
        public User Reporter { get; set; }
        public User Executor { get; set; }
        public List<Comment> Comments { get; set; }
        public List<ReportSteps> Steps { get; set; }
        public bool IsClosed { get; set; }
    }
}

