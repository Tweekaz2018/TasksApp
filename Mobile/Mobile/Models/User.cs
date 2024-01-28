using System;
using System.Collections.Generic;

namespace Mobile.Models
{
	public class User : Entity
    {
        public string Login { get; set; }
        public string Password { get; set; }
        public string ViewName { get; set; }
        public DateTimeOffset LastLogin { get; set; }
        public Unit Unit { get; set; }
        public Position Position { get; set; }
        public List<UserGroup> Groups { get; set; }
        public bool IsActive { get; set; } = true;
    }
}

