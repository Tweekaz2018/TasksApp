using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TaskManagerZSU;

namespace DataLayer
{
    public static class UpdateTimeHelper
    {
        public static Entry UpdateTime(this Entry entry)
        {
            entry.UpdatingDate = DateTime.Now;

            return entry;
        }
    }
}
