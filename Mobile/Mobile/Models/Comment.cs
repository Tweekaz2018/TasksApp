using System;
namespace Mobile.Models
{
	public class Comment : Entity
	{
        public string Description { get; set; }
        public User Commentator { get; set; }
        public Report Report { get; set; }
    }
}

