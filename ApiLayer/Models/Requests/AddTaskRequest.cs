namespace ApiLayer.Models.Requests
{
    public class AddTaskRequest
    {
        public string Label { get; set; }
        public string Description { get; set; }
        public int UserId { get; set; }
        public int ProjectId { get; set; }
        public DateTime EndDate { get; set; }
        public int Priority { get; set; }
    }
}
