; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [414 x i32] [
	i32 32593753, ; 0: Microsoft.Azure.NotificationHubs => 0x1f15759 => 23
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 128
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 178
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 43
	i32 42639949, ; 4: System.Threading.Thread => 0x28aa24d => 11
	i32 57263871, ; 5: Xamarin.Forms.Core.dll => 0x369c6ff => 169
	i32 57305218, ; 6: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 192
	i32 57967248, ; 7: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 90
	i32 68219467, ; 8: System.Security.Cryptography.Primitives => 0x410f24b => 18
	i32 98968699, ; 9: Mobile.Shared.dll => 0x5e6247b => 40
	i32 101534019, ; 10: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 144
	i32 103834273, ; 11: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 156
	i32 120558881, ; 12: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 144
	i32 134690465, ; 13: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 188
	i32 149972175, ; 14: System.Security.Cryptography.Primitives.dll => 0x8f064cf => 18
	i32 160529393, ; 15: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 58
	i32 165246403, ; 16: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 104
	i32 166922606, ; 17: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 69
	i32 182336117, ; 18: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 146
	i32 201930040, ; 19: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 59
	i32 209399409, ; 20: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 102
	i32 220171995, ; 21: System.Diagnostics.Debug => 0xd1f8edb => 9
	i32 230216969, ; 22: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 122
	i32 231814094, ; 23: System.Globalization => 0xdd133ce => 13
	i32 232815796, ; 24: System.Web.Services => 0xde07cb4 => 200
	i32 261689757, ; 25: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 108
	i32 278686392, ; 26: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 126
	i32 280482487, ; 27: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 120
	i32 293914992, ; 28: Xamarin.Android.Support.Transition => 0x1184c970 => 85
	i32 318968648, ; 29: Xamarin.AndroidX.Activity.dll => 0x13031348 => 93
	i32 321597661, ; 30: System.Numerics => 0x132b30dd => 50
	i32 342366114, ; 31: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 124
	i32 379916513, ; 32: System.Threading.Thread.dll => 0x16a510e1 => 11
	i32 385762202, ; 33: System.Memory.dll => 0x16fe439a => 47
	i32 388313361, ; 34: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 65
	i32 389971796, ; 35: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 71
	i32 441335492, ; 36: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 107
	i32 442521989, ; 37: Xamarin.Essentials => 0x1a605985 => 155
	i32 442565967, ; 38: System.Collections => 0x1a61054f => 4
	i32 450948140, ; 39: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 119
	i32 465846621, ; 40: mscorlib => 0x1bc4415d => 42
	i32 469710990, ; 41: System.dll => 0x1bff388e => 46
	i32 476646585, ; 42: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 120
	i32 485140951, ; 43: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 175
	i32 486930444, ; 44: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 132
	i32 487036082, ; 45: ApiContracts => 0x1d0794b2 => 2
	i32 495452658, ; 46: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 175
	i32 507148113, ; 47: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 173
	i32 513247710, ; 48: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 38
	i32 514659665, ; 49: Xamarin.Android.Support.Compat => 0x1ead1551 => 69
	i32 523248632, ; 50: Xamarin.Azure.NotificationHubs.Android => 0x1f3023f8 => 154
	i32 524864063, ; 51: Xamarin.Android.Support.Print => 0x1f48ca3f => 82
	i32 526420162, ; 52: System.Transactions.dll => 0x1f6088c2 => 194
	i32 527452488, ; 53: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 188
	i32 539750087, ; 54: Xamarin.Android.Support.Design => 0x202beec7 => 75
	i32 540030774, ; 55: System.IO.FileSystem.dll => 0x20303736 => 12
	i32 542030372, ; 56: Xamarin.GooglePlayServices.Stats => 0x204eba24 => 182
	i32 545304856, ; 57: System.Runtime.Extensions => 0x2080b118 => 6
	i32 548916678, ; 58: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 24
	i32 571524804, ; 59: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 88
	i32 605376203, ; 60: System.IO.Compression.FileSystem => 0x24154ecb => 198
	i32 613668793, ; 61: System.Security.Cryptography.Algorithms => 0x2493d7b9 => 204
	i32 627609679, ; 62: Xamarin.AndroidX.CustomView => 0x2568904f => 113
	i32 639843206, ; 63: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 118
	i32 662205335, ; 64: System.Text.Encodings.Web.dll => 0x27787397 => 54
	i32 663517072, ; 65: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 151
	i32 666292255, ; 66: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 99
	i32 672442732, ; 67: System.Collections.Concurrent => 0x2814a96c => 15
	i32 690569205, ; 68: System.Xml.Linq.dll => 0x29293ff5 => 57
	i32 691348768, ; 69: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 190
	i32 692692150, ; 70: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 66
	i32 700284507, ; 71: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 185
	i32 720511267, ; 72: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 189
	i32 775507847, ; 73: System.IO.Compression => 0x2e394f87 => 197
	i32 789151979, ; 74: Microsoft.Extensions.Options => 0x2f0980eb => 37
	i32 801787702, ; 75: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 79
	i32 809851609, ; 76: System.Drawing.Common.dll => 0x30455ad9 => 196
	i32 843511501, ; 77: Xamarin.AndroidX.Print => 0x3246f6cd => 139
	i32 846667644, ; 78: Xamarin.Firebase.Installations.dll => 0x32771f7c => 165
	i32 877678880, ; 79: System.Globalization.dll => 0x34505120 => 13
	i32 878954865, ; 80: System.Net.Http.Json => 0x3463c971 => 49
	i32 882434999, ; 81: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 166
	i32 916714535, ; 82: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 82
	i32 928116545, ; 83: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 178
	i32 955402788, ; 84: Newtonsoft.Json => 0x38f24a24 => 43
	i32 956575887, ; 85: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 189
	i32 967106024, ; 86: Xamarin.Azure.NotificationHubs.Android.dll => 0x39a4dde8 => 154
	i32 967690846, ; 87: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 124
	i32 974778368, ; 88: FormsViewGroup.dll => 0x3a19f000 => 21
	i32 987342438, ; 89: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 62
	i32 992768348, ; 90: System.Collections.dll => 0x3b2c715c => 4
	i32 994442037, ; 91: System.IO.FileSystem => 0x3b45fb35 => 12
	i32 996733531, ; 92: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 174
	i32 999186168, ; 93: Microsoft.Extensions.FileSystemGlobbing.dll => 0x3b8e5ef8 => 35
	i32 1012816738, ; 94: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 143
	i32 1028951442, ; 95: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 32
	i32 1031528504, ; 96: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 177
	i32 1035644815, ; 97: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 98
	i32 1036359102, ; 98: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x3dc595be => 181
	i32 1042160112, ; 99: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 171
	i32 1052210849, ; 100: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 129
	i32 1084122840, ; 101: Xamarin.Kotlin.StdLib => 0x409e66d8 => 187
	i32 1098167829, ; 102: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 64
	i32 1098259244, ; 103: System => 0x41761b2c => 46
	i32 1106973742, ; 104: Microsoft.Extensions.Configuration.FileExtensions.dll => 0x41fb142e => 29
	i32 1141947663, ; 105: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 167
	i32 1173126369, ; 106: Microsoft.Extensions.FileProviders.Abstractions.dll => 0x45ec7ce1 => 33
	i32 1175144683, ; 107: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 149
	i32 1178241025, ; 108: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 136
	i32 1204270330, ; 109: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 99
	i32 1204575371, ; 110: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 26
	i32 1246548578, ; 111: Xamarin.AndroidX.Collection.Jvm.dll => 0x4a4cd262 => 105
	i32 1264511973, ; 112: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 145
	i32 1267360935, ; 113: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 150
	i32 1275534314, ; 114: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 190
	i32 1278448581, ; 115: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 96
	i32 1292763917, ; 116: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 73
	i32 1293217323, ; 117: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 115
	i32 1297413738, ; 118: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 61
	i32 1324164729, ; 119: System.Linq => 0x4eed2679 => 202
	i32 1333047053, ; 120: Xamarin.Firebase.Common => 0x4f74af0d => 157
	i32 1359785034, ; 121: Xamarin.Android.Support.Design.dll => 0x510cac4a => 75
	i32 1364015309, ; 122: System.IO => 0x514d38cd => 10
	i32 1365406463, ; 123: System.ServiceModel.Internals.dll => 0x516272ff => 201
	i32 1376866003, ; 124: Xamarin.AndroidX.SavedState => 0x52114ed3 => 143
	i32 1379779777, ; 125: System.Resources.ResourceManager => 0x523dc4c1 => 3
	i32 1379897097, ; 126: Xamarin.JavaX.Inject => 0x523f8f09 => 184
	i32 1395857551, ; 127: Xamarin.AndroidX.Media.dll => 0x5333188f => 133
	i32 1406073936, ; 128: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 109
	i32 1411638395, ; 129: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 52
	i32 1445445088, ; 130: Xamarin.Android.Support.Fragment => 0x5627bde0 => 78
	i32 1457743152, ; 131: System.Runtime.Extensions.dll => 0x56e36530 => 6
	i32 1460219004, ; 132: Xamarin.Forms.Xaml => 0x57092c7c => 172
	i32 1462112819, ; 133: System.IO.Compression.dll => 0x57261233 => 197
	i32 1469204771, ; 134: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 97
	i32 1470490898, ; 135: Microsoft.Extensions.Primitives => 0x57a5e912 => 38
	i32 1521091094, ; 136: Microsoft.Extensions.FileSystemGlobbing => 0x5aaa0216 => 35
	i32 1531040989, ; 137: Xamarin.Firebase.Iid.Interop.dll => 0x5b41d4dd => 164
	i32 1550322496, ; 138: System.Reflection.Extensions.dll => 0x5c680b40 => 14
	i32 1565862583, ; 139: System.IO.FileSystem.Primitives => 0x5d552ab7 => 17
	i32 1574652163, ; 140: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 72
	i32 1582372066, ; 141: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 114
	i32 1587447679, ; 142: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 58
	i32 1592978981, ; 143: System.Runtime.Serialization.dll => 0x5ef2ee25 => 20
	i32 1597949149, ; 144: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 177
	i32 1622152042, ; 145: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 131
	i32 1624863272, ; 146: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 153
	i32 1632842087, ; 147: Microsoft.Extensions.Configuration.Json => 0x61533167 => 30
	i32 1635184631, ; 148: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 118
	i32 1636350590, ; 149: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 112
	i32 1639515021, ; 150: System.Net.Http.dll => 0x61b9038d => 48
	i32 1657153582, ; 151: System.Runtime => 0x62c6282e => 53
	i32 1658241508, ; 152: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 147
	i32 1658251792, ; 153: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 176
	i32 1662014763, ; 154: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 89
	i32 1670060433, ; 155: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 108
	i32 1698840827, ; 156: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 186
	i32 1701541528, ; 157: System.Diagnostics.Debug.dll => 0x656b7698 => 9
	i32 1726116996, ; 158: System.Reflection.dll => 0x66e27484 => 8
	i32 1729485958, ; 159: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 103
	i32 1765942094, ; 160: System.Reflection.Extensions => 0x6942234e => 14
	i32 1766324549, ; 161: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 146
	i32 1767075704, ; 162: Microsoft.Extensions.Configuration.UserSecrets.dll => 0x69536f78 => 31
	i32 1776026572, ; 163: System.Core.dll => 0x69dc03cc => 45
	i32 1788241197, ; 164: Xamarin.AndroidX.Fragment => 0x6a96652d => 119
	i32 1796167890, ; 165: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 24
	i32 1808609942, ; 166: Xamarin.AndroidX.Loader => 0x6bcd3296 => 131
	i32 1813058853, ; 167: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 187
	i32 1813201214, ; 168: Xamarin.Google.Android.Material => 0x6c13413e => 176
	i32 1818569960, ; 169: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 137
	i32 1828688058, ; 170: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 36
	i32 1866717392, ; 171: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 79
	i32 1867746548, ; 172: Xamarin.Essentials.dll => 0x6f538cf4 => 155
	i32 1876173635, ; 173: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 163
	i32 1877418711, ; 174: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 88
	i32 1878053835, ; 175: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 172
	i32 1885316902, ; 176: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 100
	i32 1900610850, ; 177: System.Resources.ResourceManager.dll => 0x71490522 => 3
	i32 1908813208, ; 178: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 180
	i32 1916660109, ; 179: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 64
	i32 1919157823, ; 180: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 134
	i32 1933215285, ; 181: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 168
	i32 1968388702, ; 182: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 28
	i32 1983156543, ; 183: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 186
	i32 2011961780, ; 184: System.Buffers.dll => 0x77ec19b4 => 44
	i32 2019465201, ; 185: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 129
	i32 2037417872, ; 186: Xamarin.Android.Support.ViewPager => 0x79708790 => 91
	i32 2041637596, ; 187: Mobile.Shared => 0x79b0eadc => 40
	i32 2044222327, ; 188: Xamarin.Android.Support.Loader => 0x79d85b77 => 80
	i32 2055257422, ; 189: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 125
	i32 2072397586, ; 190: Microsoft.Extensions.FileProviders.Physical => 0x7b864712 => 34
	i32 2079903147, ; 191: System.Runtime.dll => 0x7bf8cdab => 53
	i32 2090596640, ; 192: System.Numerics.Vectors => 0x7c9bf920 => 51
	i32 2097448633, ; 193: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 121
	i32 2124230737, ; 194: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 174
	i32 2126786730, ; 195: Xamarin.Forms.Platform.Android => 0x7ec430aa => 170
	i32 2129483829, ; 196: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 179
	i32 2139458754, ; 197: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 77
	i32 2166116741, ; 198: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 72
	i32 2174878672, ; 199: Xamarin.Firebase.Annotations => 0x81a203d0 => 156
	i32 2181898931, ; 200: Microsoft.Extensions.Options.dll => 0x820d22b3 => 37
	i32 2192057212, ; 201: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 36
	i32 2196165013, ; 202: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 90
	i32 2201107256, ; 203: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 191
	i32 2201231467, ; 204: System.Net.Http => 0x8334206b => 48
	i32 2217644978, ; 205: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 149
	i32 2225853105, ; 206: Xamarin.Firebase.Common.Ktx => 0x84abd2b1 => 158
	i32 2244775296, ; 207: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 132
	i32 2256548716, ; 208: Xamarin.AndroidX.MultiDex => 0x8680336c => 134
	i32 2261435625, ; 209: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 123
	i32 2266799131, ; 210: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 27
	i32 2279755925, ; 211: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 141
	i32 2315684594, ; 212: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 94
	i32 2330457430, ; 213: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 71
	i32 2330986192, ; 214: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 83
	i32 2371007202, ; 215: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 28
	i32 2373288475, ; 216: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 78
	i32 2403452196, ; 217: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 117
	i32 2409053734, ; 218: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 138
	i32 2423693214, ; 219: ApiContracts.dll => 0x90769f9e => 2
	i32 2440966767, ; 220: Xamarin.Android.Support.Loader.dll => 0x917e326f => 80
	i32 2454642406, ; 221: System.Text.Encoding.dll => 0x924edee6 => 19
	i32 2465532216, ; 222: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 107
	i32 2471841756, ; 223: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 224: Java.Interop.dll => 0x93918882 => 22
	i32 2483485473, ; 225: Xamarin.Android.Volley.dll => 0x9406fb21 => 92
	i32 2483661569, ; 226: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 167
	i32 2483742551, ; 227: Xamarin.Firebase.Messaging => 0x940ae757 => 168
	i32 2486410006, ; 228: Xamarin.GooglePlayServices.CloudMessaging => 0x94339b16 => 181
	i32 2487632829, ; 229: Xamarin.Android.Support.DocumentFile => 0x944643bd => 76
	i32 2490993605, ; 230: System.AppContext.dll => 0x94798bc5 => 203
	i32 2501346920, ; 231: System.Data.DataSetExtensions => 0x95178668 => 195
	i32 2505896520, ; 232: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 128
	i32 2570120770, ; 233: System.Text.Encodings.Web => 0x9930ee42 => 54
	i32 2581819634, ; 234: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 150
	i32 2592341985, ; 235: Microsoft.Extensions.FileProviders.Abstractions => 0x9a83ffe1 => 33
	i32 2605712449, ; 236: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 191
	i32 2620111890, ; 237: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 161
	i32 2620871830, ; 238: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 112
	i32 2623491480, ; 239: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 166
	i32 2624644809, ; 240: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 116
	i32 2633051222, ; 241: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 126
	i32 2639764100, ; 242: Xamarin.Firebase.Encoders => 0x9d579a84 => 161
	i32 2693849962, ; 243: System.IO.dll => 0xa090e36a => 10
	i32 2698266930, ; 244: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 62
	i32 2701096212, ; 245: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 147
	i32 2715334215, ; 246: System.Threading.Tasks.dll => 0xa1d8b647 => 5
	i32 2732626843, ; 247: Xamarin.AndroidX.Activity => 0xa2e0939b => 93
	i32 2737747696, ; 248: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 97
	i32 2751899777, ; 249: Xamarin.Android.Support.Collections => 0xa406a881 => 68
	i32 2766581644, ; 250: Xamarin.Forms.Core => 0xa4e6af8c => 169
	i32 2770495804, ; 251: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 185
	i32 2778768386, ; 252: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 152
	i32 2779977773, ; 253: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 142
	i32 2788639665, ; 254: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 81
	i32 2788775637, ; 255: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 84
	i32 2804607052, ; 256: Xamarin.Firebase.Components.dll => 0xa72ae84c => 159
	i32 2810250172, ; 257: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 109
	i32 2819470561, ; 258: System.Xml.dll => 0xa80db4e1 => 56
	i32 2821294376, ; 259: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 142
	i32 2844462380, ; 260: Microsoft.Azure.NotificationHubs.dll => 0xa98b0d2c => 23
	i32 2847418871, ; 261: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 179
	i32 2853208004, ; 262: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 152
	i32 2855708567, ; 263: Xamarin.AndroidX.Transition => 0xaa36a797 => 148
	i32 2876493027, ; 264: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 84
	i32 2883826422, ; 265: Xamarin.Firebase.Installations => 0xabe3b2f6 => 165
	i32 2893257763, ; 266: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 59
	i32 2901442782, ; 267: System.Reflection => 0xacf080de => 8
	i32 2903344695, ; 268: System.ComponentModel.Composition => 0xad0d8637 => 199
	i32 2905242038, ; 269: mscorlib.dll => 0xad2a79b6 => 42
	i32 2911054922, ; 270: Microsoft.Extensions.FileProviders.Physical.dll => 0xad832c4a => 34
	i32 2914202368, ; 271: Xamarin.Firebase.Iid.Interop => 0xadb33300 => 164
	i32 2916838712, ; 272: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 153
	i32 2919462931, ; 273: System.Numerics.Vectors.dll => 0xae037813 => 51
	i32 2921128767, ; 274: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 95
	i32 2921692953, ; 275: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 74
	i32 2922925221, ; 276: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 89
	i32 2972252294, ; 277: System.Security.Cryptography.Algorithms.dll => 0xb128f886 => 204
	i32 2978675010, ; 278: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 115
	i32 2996846495, ; 279: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 127
	i32 3016983068, ; 280: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 145
	i32 3024354802, ; 281: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 122
	i32 3044182254, ; 282: FormsViewGroup => 0xb57288ee => 21
	i32 3056250942, ; 283: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 67
	i32 3057625584, ; 284: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 135
	i32 3058099980, ; 285: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 183
	i32 3068715062, ; 286: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 60
	i32 3069363400, ; 287: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 25
	i32 3069765676, ; 288: Mobile.Android.dll => 0xb6f8e82c => 0
	i32 3071899978, ; 289: Xamarin.Firebase.Common.dll => 0xb719794a => 157
	i32 3075834255, ; 290: System.Threading.Tasks => 0xb755818f => 5
	i32 3106737866, ; 291: Xamarin.Firebase.Datatransport.dll => 0xb92d0eca => 160
	i32 3108548091, ; 292: Mobile.Android => 0xb948adfb => 0
	i32 3111772706, ; 293: System.Runtime.Serialization => 0xb979e222 => 20
	i32 3124832203, ; 294: System.Threading.Tasks.Extensions => 0xba4127cb => 206
	i32 3150271759, ; 295: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 192
	i32 3155362983, ; 296: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 173
	i32 3195844289, ; 297: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 25
	i32 3204380047, ; 298: System.Data.dll => 0xbefef58f => 193
	i32 3204912593, ; 299: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 67
	i32 3211777861, ; 300: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 114
	i32 3220365878, ; 301: System.Threading => 0xbff2e236 => 7
	i32 3230466174, ; 302: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 180
	i32 3233339011, ; 303: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 61
	i32 3247949154, ; 304: Mono.Security => 0xc197c562 => 205
	i32 3258312781, ; 305: Xamarin.AndroidX.CardView => 0xc235e84d => 103
	i32 3265893370, ; 306: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 206
	i32 3267021929, ; 307: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 101
	i32 3296380511, ; 308: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 68
	i32 3299363146, ; 309: System.Text.Encoding => 0xc4a8494a => 19
	i32 3317135071, ; 310: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 113
	i32 3317144872, ; 311: System.Data => 0xc5b79d28 => 193
	i32 3321585405, ; 312: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 76
	i32 3331531814, ; 313: Xamarin.GooglePlayServices.Stats.dll => 0xc6932426 => 182
	i32 3340431453, ; 314: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 100
	i32 3345895724, ; 315: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 140
	i32 3346324047, ; 316: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 136
	i32 3352662376, ; 317: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 70
	i32 3353484488, ; 318: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 121
	i32 3357663996, ; 319: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 73
	i32 3358260929, ; 320: System.Text.Json => 0xc82afec1 => 55
	i32 3362522851, ; 321: Xamarin.AndroidX.Core => 0xc86c06e3 => 111
	i32 3366347497, ; 322: Java.Interop => 0xc8a662e9 => 22
	i32 3371992681, ; 323: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 163
	i32 3374999561, ; 324: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 141
	i32 3383578424, ; 325: Xamarin.Firebase.Encoders.JSON => 0xc9ad4f38 => 162
	i32 3395150330, ; 326: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 52
	i32 3404865022, ; 327: System.ServiceModel.Internals => 0xcaf21dfe => 201
	i32 3429136800, ; 328: System.Xml => 0xcc6479a0 => 56
	i32 3430777524, ; 329: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 330: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 66
	i32 3441283291, ; 331: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 116
	i32 3476120550, ; 332: Mono.Android => 0xcf3163e6 => 41
	i32 3485117614, ; 333: System.Text.Json.dll => 0xcfbaacae => 55
	i32 3486566296, ; 334: System.Transactions => 0xcfd0c798 => 194
	i32 3493954962, ; 335: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 106
	i32 3498942916, ; 336: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 87
	i32 3501239056, ; 337: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 101
	i32 3509114376, ; 338: System.Xml.Linq => 0xd128d608 => 57
	i32 3536029504, ; 339: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 170
	i32 3547625832, ; 340: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 83
	i32 3567349600, ; 341: System.ComponentModel.Composition.dll => 0xd4a16f60 => 199
	i32 3608519521, ; 342: System.Linq.dll => 0xd715a361 => 202
	i32 3618140916, ; 343: Xamarin.AndroidX.Preference => 0xd7a872f4 => 138
	i32 3627220390, ; 344: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 139
	i32 3632359727, ; 345: Xamarin.Forms.Platform => 0xd881692f => 171
	i32 3633644679, ; 346: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 95
	i32 3638274909, ; 347: System.IO.FileSystem.Primitives.dll => 0xd8dbab5d => 17
	i32 3641597786, ; 348: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 125
	i32 3657292374, ; 349: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 27
	i32 3664423555, ; 350: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 91
	i32 3672681054, ; 351: Mono.Android.dll => 0xdae8aa5e => 41
	i32 3676310014, ; 352: System.Web.Services.dll => 0xdb2009fe => 200
	i32 3678221644, ; 353: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 86
	i32 3681174138, ; 354: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 60
	i32 3682565725, ; 355: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 102
	i32 3684561358, ; 356: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 106
	i32 3689375977, ; 357: System.Drawing.Common => 0xdbe768e9 => 196
	i32 3706696989, ; 358: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 110
	i32 3714038699, ; 359: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 81
	i32 3718463572, ; 360: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 65
	i32 3718780102, ; 361: Xamarin.AndroidX.Annotation => 0xdda814c6 => 94
	i32 3721776493, ; 362: Mobile => 0xddd5cd6d => 39
	i32 3722202641, ; 363: Microsoft.Extensions.Configuration.Json.dll => 0xdddc4e11 => 30
	i32 3724971120, ; 364: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 135
	i32 3737834244, ; 365: System.Net.Http.Json.dll => 0xdecad304 => 49
	i32 3758424670, ; 366: Microsoft.Extensions.Configuration.FileExtensions => 0xe005025e => 29
	i32 3758932259, ; 367: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 123
	i32 3765952165, ; 368: Mobile.dll => 0xe077dea5 => 39
	i32 3776062606, ; 369: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 77
	i32 3786282454, ; 370: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 104
	i32 3822602673, ; 371: Xamarin.AndroidX.Media => 0xe3d849b1 => 133
	i32 3829621856, ; 372: System.Numerics.dll => 0xe4436460 => 50
	i32 3832731800, ; 373: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 70
	i32 3841636137, ; 374: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 32
	i32 3862817207, ; 375: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 63
	i32 3874897629, ; 376: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 63
	i32 3883175360, ; 377: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 86
	i32 3885922214, ; 378: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 148
	i32 3888767677, ; 379: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 140
	i32 3896106733, ; 380: System.Collections.Concurrent.dll => 0xe839deed => 15
	i32 3896760992, ; 381: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 111
	i32 3910130544, ; 382: Xamarin.AndroidX.Collection.Jvm => 0xe90fdb70 => 105
	i32 3920810846, ; 383: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 198
	i32 3921031405, ; 384: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 151
	i32 3931092270, ; 385: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 137
	i32 3934056515, ; 386: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 184
	i32 3945713374, ; 387: System.Data.DataSetExtensions.dll => 0xeb2ecede => 195
	i32 3955647286, ; 388: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 98
	i32 3959773229, ; 389: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 127
	i32 3963903781, ; 390: Microsoft.Extensions.Configuration.UserSecrets => 0xec445f25 => 31
	i32 3970018735, ; 391: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 183
	i32 4015948917, ; 392: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 96
	i32 4025784931, ; 393: System.Memory => 0xeff49a63 => 47
	i32 4063435586, ; 394: Xamarin.Android.Support.CustomView => 0xf2331b42 => 74
	i32 4070859669, ; 395: Xamarin.Android.Volley => 0xf2a46395 => 92
	i32 4073602200, ; 396: System.Threading.dll => 0xf2ce3c98 => 7
	i32 4101593132, ; 397: Xamarin.AndroidX.Emoji2 => 0xf479582c => 117
	i32 4101842092, ; 398: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 26
	i32 4105002889, ; 399: Mono.Security.dll => 0xf4ad5f89 => 205
	i32 4127667938, ; 400: System.IO.FileSystem.Watcher => 0xf60736e2 => 16
	i32 4130442656, ; 401: System.AppContext => 0xf6318da0 => 203
	i32 4151237749, ; 402: System.Core => 0xf76edc75 => 45
	i32 4157403133, ; 403: Xamarin.Firebase.Common.Ktx.dll => 0xf7cceffd => 158
	i32 4164802419, ; 404: System.IO.FileSystem.Watcher.dll => 0xf83dd773 => 16
	i32 4182413190, ; 405: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 130
	i32 4192648326, ; 406: Xamarin.Firebase.Encoders.JSON.dll => 0xf9e6bc86 => 162
	i32 4216993138, ; 407: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 85
	i32 4219003402, ; 408: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 87
	i32 4256097574, ; 409: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 110
	i32 4260525087, ; 410: System.Buffers => 0xfdf2741f => 44
	i32 4269159614, ; 411: Xamarin.Firebase.Datatransport => 0xfe7634be => 160
	i32 4284549794, ; 412: Xamarin.Firebase.Components => 0xff610aa2 => 159
	i32 4292120959 ; 413: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 130
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [414 x i32] [
	i32 23, i32 128, i32 178, i32 43, i32 11, i32 169, i32 192, i32 90, ; 0..7
	i32 18, i32 40, i32 144, i32 156, i32 144, i32 188, i32 18, i32 58, ; 8..15
	i32 104, i32 69, i32 146, i32 59, i32 102, i32 9, i32 122, i32 13, ; 16..23
	i32 200, i32 108, i32 126, i32 120, i32 85, i32 93, i32 50, i32 124, ; 24..31
	i32 11, i32 47, i32 65, i32 71, i32 107, i32 155, i32 4, i32 119, ; 32..39
	i32 42, i32 46, i32 120, i32 175, i32 132, i32 2, i32 175, i32 173, ; 40..47
	i32 38, i32 69, i32 154, i32 82, i32 194, i32 188, i32 75, i32 12, ; 48..55
	i32 182, i32 6, i32 24, i32 88, i32 198, i32 204, i32 113, i32 118, ; 56..63
	i32 54, i32 151, i32 99, i32 15, i32 57, i32 190, i32 66, i32 185, ; 64..71
	i32 189, i32 197, i32 37, i32 79, i32 196, i32 139, i32 165, i32 13, ; 72..79
	i32 49, i32 166, i32 82, i32 178, i32 43, i32 189, i32 154, i32 124, ; 80..87
	i32 21, i32 62, i32 4, i32 12, i32 174, i32 35, i32 143, i32 32, ; 88..95
	i32 177, i32 98, i32 181, i32 171, i32 129, i32 187, i32 64, i32 46, ; 96..103
	i32 29, i32 167, i32 33, i32 149, i32 136, i32 99, i32 26, i32 105, ; 104..111
	i32 145, i32 150, i32 190, i32 96, i32 73, i32 115, i32 61, i32 202, ; 112..119
	i32 157, i32 75, i32 10, i32 201, i32 143, i32 3, i32 184, i32 133, ; 120..127
	i32 109, i32 52, i32 78, i32 6, i32 172, i32 197, i32 97, i32 38, ; 128..135
	i32 35, i32 164, i32 14, i32 17, i32 72, i32 114, i32 58, i32 20, ; 136..143
	i32 177, i32 131, i32 153, i32 30, i32 118, i32 112, i32 48, i32 53, ; 144..151
	i32 147, i32 176, i32 89, i32 108, i32 186, i32 9, i32 8, i32 103, ; 152..159
	i32 14, i32 146, i32 31, i32 45, i32 119, i32 24, i32 131, i32 187, ; 160..167
	i32 176, i32 137, i32 36, i32 79, i32 155, i32 163, i32 88, i32 172, ; 168..175
	i32 100, i32 3, i32 180, i32 64, i32 134, i32 168, i32 28, i32 186, ; 176..183
	i32 44, i32 129, i32 91, i32 40, i32 80, i32 125, i32 34, i32 53, ; 184..191
	i32 51, i32 121, i32 174, i32 170, i32 179, i32 77, i32 72, i32 156, ; 192..199
	i32 37, i32 36, i32 90, i32 191, i32 48, i32 149, i32 158, i32 132, ; 200..207
	i32 134, i32 123, i32 27, i32 141, i32 94, i32 71, i32 83, i32 28, ; 208..215
	i32 78, i32 117, i32 138, i32 2, i32 80, i32 19, i32 107, i32 1, ; 216..223
	i32 22, i32 92, i32 167, i32 168, i32 181, i32 76, i32 203, i32 195, ; 224..231
	i32 128, i32 54, i32 150, i32 33, i32 191, i32 161, i32 112, i32 166, ; 232..239
	i32 116, i32 126, i32 161, i32 10, i32 62, i32 147, i32 5, i32 93, ; 240..247
	i32 97, i32 68, i32 169, i32 185, i32 152, i32 142, i32 81, i32 84, ; 248..255
	i32 159, i32 109, i32 56, i32 142, i32 23, i32 179, i32 152, i32 148, ; 256..263
	i32 84, i32 165, i32 59, i32 8, i32 199, i32 42, i32 34, i32 164, ; 264..271
	i32 153, i32 51, i32 95, i32 74, i32 89, i32 204, i32 115, i32 127, ; 272..279
	i32 145, i32 122, i32 21, i32 67, i32 135, i32 183, i32 60, i32 25, ; 280..287
	i32 0, i32 157, i32 5, i32 160, i32 0, i32 20, i32 206, i32 192, ; 288..295
	i32 173, i32 25, i32 193, i32 67, i32 114, i32 7, i32 180, i32 61, ; 296..303
	i32 205, i32 103, i32 206, i32 101, i32 68, i32 19, i32 113, i32 193, ; 304..311
	i32 76, i32 182, i32 100, i32 140, i32 136, i32 70, i32 121, i32 73, ; 312..319
	i32 55, i32 111, i32 22, i32 163, i32 141, i32 162, i32 52, i32 201, ; 320..327
	i32 56, i32 1, i32 66, i32 116, i32 41, i32 55, i32 194, i32 106, ; 328..335
	i32 87, i32 101, i32 57, i32 170, i32 83, i32 199, i32 202, i32 138, ; 336..343
	i32 139, i32 171, i32 95, i32 17, i32 125, i32 27, i32 91, i32 41, ; 344..351
	i32 200, i32 86, i32 60, i32 102, i32 106, i32 196, i32 110, i32 81, ; 352..359
	i32 65, i32 94, i32 39, i32 30, i32 135, i32 49, i32 29, i32 123, ; 360..367
	i32 39, i32 77, i32 104, i32 133, i32 50, i32 70, i32 32, i32 63, ; 368..375
	i32 63, i32 86, i32 148, i32 140, i32 15, i32 111, i32 105, i32 198, ; 376..383
	i32 151, i32 137, i32 184, i32 195, i32 98, i32 127, i32 31, i32 183, ; 384..391
	i32 96, i32 47, i32 74, i32 92, i32 7, i32 117, i32 26, i32 205, ; 392..399
	i32 16, i32 203, i32 45, i32 158, i32 16, i32 130, i32 162, i32 85, ; 400..407
	i32 87, i32 110, i32 44, i32 160, i32 159, i32 130 ; 408..413
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
