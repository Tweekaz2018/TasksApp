using System;
namespace Mobile.Models
{
	public enum ReportPriority
    {
        Low,
        Medium,
        High
    }

    public static class ReportPriorityExtensions
    {
        public static string ToText(this ReportPriority data)
        {
            switch (data)
            {
                case ReportPriority.Low:
                    return "Низький";
                case ReportPriority.Medium:
                    return "Середній";
                case ReportPriority.High:
                    return "Високий";
                default:
                    return "-";
            };
        }
    }
}

