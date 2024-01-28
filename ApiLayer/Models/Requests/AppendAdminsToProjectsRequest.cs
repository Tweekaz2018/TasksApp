namespace ApiLayer.Models.Requests
{
    public class AppendAdminsToProjectsRequest
    {
        public int ProjectId { get; set; }
        public int[] Users { get; set; }
    }
}