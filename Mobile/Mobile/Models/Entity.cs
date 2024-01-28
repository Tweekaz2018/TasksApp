using System;
namespace Mobile.Models
{
	public class Entity
	{
        public int Id { get; set; }
        public DateTimeOffset CreatingDate { get; set; }
        public DateTimeOffset UpdatingDate { get; set; }
    }
}

