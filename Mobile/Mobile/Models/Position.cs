using System;
using System.Collections.Generic;

namespace Mobile.Models
{
	public class Position : Entity
    {
        public string Label { get; set; }
        public int Priority { get; set; }
        public Unit Unit { get; set; }
        public List<User> Users { get; set; }
    }
}

