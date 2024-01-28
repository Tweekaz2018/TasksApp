namespace ApiLayer.Models.Requests
{
    public class CloseTaskRequest
    {
        public int TaskId { get; set; }
        public string Comment { get; set; }
    }
}
