using System;
namespace Mobile
{
    public class Const
    {
        public const string Token = "Zori";
        public const string Login = "Login";
        public const string ErrorMessage = "Щось пішло не так";


        public const string ConnectionString = "Endpoint=sb://armyapp.servicebus.windows.net/;SharedAccessKeyName=DefaultListenSharedAccessSignature;SharedAccessKey=+p+QIwADeTUHPe4O2gyaSYHBFF0pK7OvXlBlfX71e84=";
        public const string HubName = "ArmyApp";


        public const string InstallationId = "InstallationId";
        public const string RegistrationId = "RegistrationId";
        public const string RegistrationObj = "RegistrationObject";
        public const string PushChannelName = "army-app-channel";

        public static string SiteLink = "SiteLink";


        public const string HttpProtocol = "http://";
        public const string HttpsProtocol = "https://";

        public static string Routing(string name) => $"//{name}";
    }
}

