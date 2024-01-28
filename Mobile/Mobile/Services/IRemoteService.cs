
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Json;
using System.Threading.Tasks;
using ApiContracts;
using Mobile.Models;
using Xamarin.Forms;

namespace Mobile.Services
{
    public interface IRemoteService
    {
        Task<LoginResponse> Login(LoginRequest model);
        Task<User> GetUserInfo();
        Task<List<Project>> GetProjects();
        Task<List<Report>> GetReports(int projectId);
        Task<Report> GetReport(int reportId);
        Task<Report> AppendComment(int reportId, string text);
        Task<List<User>> GetUsers();
        Task<bool> ChangePassword(string oldpassword, string newpassword);
        Task AppendTask(string label, string description, int priority, int executorId, int projectId, DateTime endDate);
        
    }

    public class RemoteService : IRemoteService
    {
        private readonly HttpClient _client;
        private readonly ITokenService _storage = DependencyService.Resolve<ITokenService>();

        public RemoteService()
        {
            _client = new HttpClient();
        }

        public async Task<Report> GetReport(int reportId)
        {
            var request = new GetReportRequest(_storage.ValueByKey(Const.Login), reportId);

            return await AskRemoteData<Report, GetReportRequest>(request, Urls.GetReport, HttpMethod.Post);
        }

        public async Task<List<Report>> GetReports(int projectId)
        {
            var login = _storage.ValueByKey(Const.Login);
            var tasksRequests = new GetReportsRequest(login, projectId);

            return await AskRemoteData<List<Report>, GetReportsRequest>(tasksRequests, Urls.GetReports, HttpMethod.Post);
        }

        public async Task<List<Project>> GetProjects()
        {
            var request = new BaseApiRequest(_storage.ValueByKey(Const.Login));

            return await AskRemoteData<List<Project>, BaseApiRequest>(request, Urls.GetProjects, HttpMethod.Post); 
        }

        private async Task<T> GetRequest<T, R>(R request, string url)
        {
            HttpRequestMessage message = new HttpRequestMessage();
            message.Content = JsonContent.Create(request);
            message.RequestUri = new Uri(url);

            var response = await _client.SendAsync(message);
            var responseContent = await response.Content.ReadFromJsonAsync<T>();

            return responseContent;
        }

        private async Task<T> PostRequest<T, R>(R request, string url)
        {
            var response = await _client.PostAsJsonAsync(url, request);
            var responseContent = await response.Content.ReadFromJsonAsync<T>();

            return responseContent;
        }

        private async Task<T> AskRemoteData<T,R>(R request, string url, HttpMethod method)
        {
            if(_client.BaseAddress == null)
                _client.BaseAddress = new Uri(Urls.BaseAddress);
            if(!_client.DefaultRequestHeaders.Contains(Const.Token) && _storage.isKeyExist(Const.Token) == false)
                _client.DefaultRequestHeaders.Add(Const.Token, _storage.ValueByKey(Const.Token));

            return method == HttpMethod.Get ? await GetRequest<T, R>(request, url) : await PostRequest<T,R>(request, url);
        }

        public async Task<LoginResponse> Login(LoginRequest model)
        {
            if (_client.BaseAddress == null)
                _client.BaseAddress = new Uri(Urls.BaseAddress);

            var result = await PostRequest<LoginResponse, LoginRequest>(model, Urls.Login);
            if (result.IsOk)
            {
                _storage.SetValue(Const.Login, model.Login);
                _storage.SetValue(Const.Token, result.Token);
            }
            return result;
        }

        public async Task<User> GetUserInfo()
        {
            var login = _storage.ValueByKey(Const.Login);

            return await AskRemoteData<User, BaseApiRequest>(new BaseApiRequest(login), Urls.GetUser, HttpMethod.Post);
        }

        public async Task<Report> AppendComment(int reportId, string text)
        {
            var request = new AppendCommentRequest(_storage.ValueByKey(Const.Login), reportId, text);

            return await AskRemoteData<Report, AppendCommentRequest>(request, Urls.AppendComment, HttpMethod.Post);
        }

        public async Task<List<User>> GetUsers()
        {
            var request = new BaseApiRequest(_storage.ValueByKey(Const.Login));

            return await AskRemoteData<List<User>, BaseApiRequest>(request, Urls.GetUsers, HttpMethod.Post);
        }

        public Task<bool> ChangePassword(string oldpassword, string newpassword)
        {
            throw new NotImplementedException();
        }

        public async Task AppendTask(string label, string description, int priority, int executorId, int projectId, DateTime endDate)
        {
            var request = new AppendTaskRequest(_storage.ValueByKey(Const.Login), label, description, projectId, priority, executorId, endDate);

            await AskRemoteData<User, AppendTaskRequest>(request, Urls.AppendTask, HttpMethod.Post);
        }
    }
}