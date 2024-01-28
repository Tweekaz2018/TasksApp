using System;
using System.Threading.Tasks;

namespace Mobile.Services
{
    public interface IAsyncInit
    {
        Task Init();
        Task Initialize { get; }
    }
}

