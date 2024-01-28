using System;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Media;
using Android.Util;
using AndroidX.Core.App;
using Firebase.Iid;
using Firebase.Messaging;
using Xamarin.Essentials;

namespace Mobile.Droid
{
    [Service(Exported = true)]
    [IntentFilter(new[] { "com.google.firebase.MESSAGING_EVENT" })]
    [IntentFilter(new[] { "com.google.firebase.INSTANCE_ID_EVENT" })]
    public class FirebaseRegistrationService : FirebaseMessagingService
    {
        public override void OnNewToken(string token)
        {
            Log.Debug("Token:", token);
            Preferences.Set(Const.InstallationId, token);
            base.OnNewToken(token);
        }

        public override void OnMessageReceived(RemoteMessage message)
        {
            //base.OnMessageReceived(message);
            if (message.Data.Count > 0)
                if (message.Data.ContainsKey("message"))
                    SendNotification(message.Data["message"]);
        }

        void SendNotification(string messageBody)
        {
            var intent = new Intent(this, typeof(MainActivity));
            intent.AddFlags(ActivityFlags.ClearTop);
            //Unique request code to avoid PendingIntent collision.
            var requestCode = new Random().Next();
            var pendingIntent = PendingIntent.GetActivity(this, requestCode, intent, PendingIntentFlags.OneShot | PendingIntentFlags.Mutable);
            var notificationBuilder = new NotificationCompat.Builder(this, MainActivity.CHANNEL_ID)
                .SetSmallIcon(Resource.Drawable.notification_bg_low_normal)
                .SetContentText(messageBody)
                .SetContentIntent(pendingIntent)
                .SetSound(RingtoneManager.GetDefaultUri(RingtoneType.Notification))
                .SetAutoCancel(true);

            var notificationManager = NotificationManager.FromContext(this);
            notificationManager.Notify(0, notificationBuilder.Build());
        }
    }
}