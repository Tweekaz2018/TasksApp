using System;
using System.Collections.Generic;

namespace Mobile.Models
{
	public class UserGroup : Entity
    {
        public string Label { set; get; }
        public List<Unit> Units { get; set; }
        public List<User> Users { get; set; }
    }
}

