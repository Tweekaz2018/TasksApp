

using Microsoft.Azure.NotificationHubs;
using System.Text.RegularExpressions;
using Mobile.Shared;
using static System.Net.Mime.MediaTypeNames;
string login = "Iris";
string text = "Test text";

string os = "android";
string token = "dV5b74aUSaq-t8r7Vp2IY9:APA91bHeQJkIDzl1-2DOSCzS6s6Mrs4RR8O3vQbNpSwTVBM6gxTVcfINAsuvc_eEWekr_gWQM99sDUS5YVd8fkU9PGb3EmXneL_-QmeosXBrnw8wGNdOpG1PWSqT5sLIAmo2hU9QysXb";
string tag = "UserId:" + login;
var tags = new List<string> { tag };
string regId = "6470296483462446712-6457765018528557435-3";
/*
RegistrationDescription reg = null;
if (os == "ios")
    reg = new AppleRegistrationDescription(token, tags);
else if (os == "android")
    reg = new FcmRegistrationDescription(token, tags);
reg.RegistrationId = regId;

var updresult = await NotificationsProvider.Instance.Hub.CreateOrUpdateRegistrationAsync(reg);
*/
var result = await NotificationsProvider.Instance.Hub.SendAppleNativeNotificationAsync("{\"aps\":{\"alert\":\"" + text + "\"}}", tag);
result = await NotificationsProvider.Instance.Hub.SendFcmNativeNotificationAsync("{ \"data\" : {\"message\":\"" + text + "\"}}", tags);
;