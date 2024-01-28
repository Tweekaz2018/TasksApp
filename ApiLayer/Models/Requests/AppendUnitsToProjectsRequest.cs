namespace ApiLayer.Models.Requests
{
    public class AppendUnitsToProjectsRequest
    {
        public int ProjectId { get; set; }
        public int[] Units { get; set; }
    }
}
