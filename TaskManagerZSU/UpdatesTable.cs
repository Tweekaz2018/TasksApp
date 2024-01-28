using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataLayer
{
    public class UpdatesTable
    {
        public long Id { get; set; }
        public string What { get; set; }
        public string To { get; set; }
        public DateTimeOffset When { get; set; }
    }
}
