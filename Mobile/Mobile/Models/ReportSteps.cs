using System;
namespace Mobile.Models
{
	public class ReportSteps : Entity
    {
        public User Who { get; set; }
        public string What { get; set; }
    }
}

