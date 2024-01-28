namespace ApiLayer.Models.Requests
{
    public class CreatePositionRequest
    {
        public string Label { get; set; }
        public int UnitId { get; set; }
        public int Priority { get; set; }
    }
}
