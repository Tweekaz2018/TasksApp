namespace ApiLayer.Models.Requests
{
    public class AppendCommentRequest
    {
        public int TaskId { get; set; }
        public string Comment { get; set; }
    }
}
