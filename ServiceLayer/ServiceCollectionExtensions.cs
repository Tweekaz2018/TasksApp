using Microsoft.Extensions.DependencyInjection;
using ServiceLayer.Abstract;
using ServiceLayer.Concrete;

namespace ServiceLayer
{
    public static class ServiceCollection
    {
        public static IServiceCollection AddServices(this IServiceCollection services)
        {
            services.AddTransient<ICrypto, Crypto>();
            services.AddTransient<IUserService, UserService>();
            services.AddTransient<IProjectService, ProjectService>();
            services.AddTransient<ITaskService, TaskService>();
            services.AddTransient<INotificationService, NotificationService>();

            services.AddSingleton<ITokenService, TokenService>();
            services.AddSingleton<IApiTokenService, ApiTokenService>();
            return services;
        }
    }
}