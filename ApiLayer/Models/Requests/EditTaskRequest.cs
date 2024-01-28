namespace ApiLayer.Models.Requests
{
    public class EditTaskRequest
    {
        public string Label { get; set; }
        public string Description { get; set; }
        public int UserId { get; set; }
        public int TaskId { get; set; }
        public DateTime EndDate { get; set; } = DateTime.Now.AddDays(2);
        public int Priority { get; set; }
    }
}
