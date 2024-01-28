; ModuleID = 'obj/Release/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Release/android/marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [184 x i32] [
	i32 32593753, ; 0: Microsoft.Azure.NotificationHubs => 0x1f15759 => 42
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 81
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 60
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 73
	i32 57305218, ; 4: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 90
	i32 98968699, ; 5: Mobile.Shared.dll => 0x5e6247b => 59
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 86
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 28
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 14
	i32 232815796, ; 9: System.Web.Services => 0xde07cb4 => 36
	i32 318968648, ; 10: Xamarin.AndroidX.Activity.dll => 0x13031348 => 65
	i32 321597661, ; 11: System.Numerics => 0x132b30dd => 8
	i32 342366114, ; 12: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 23
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 68
	i32 450948140, ; 14: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 21
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 3
	i32 469710990, ; 16: System.dll => 0x1bff388e => 6
	i32 485140951, ; 17: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 79
	i32 487036082, ; 18: ApiContracts => 0x1d0794b2 => 40
	i32 495452658, ; 19: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 79
	i32 507148113, ; 20: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 77
	i32 513247710, ; 21: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 57
	i32 523248632, ; 22: Xamarin.Azure.NotificationHubs.Android => 0x1f3023f8 => 67
	i32 527452488, ; 23: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 86
	i32 548916678, ; 24: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 43
	i32 627609679, ; 25: Xamarin.AndroidX.CustomView => 0x2568904f => 19
	i32 662205335, ; 26: System.Text.Encodings.Web.dll => 0x27787397 => 62
	i32 663517072, ; 27: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 29
	i32 690569205, ; 28: System.Xml.Linq.dll => 0x29293ff5 => 11
	i32 691348768, ; 29: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 88
	i32 700284507, ; 30: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 32
	i32 720511267, ; 31: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 87
	i32 789151979, ; 32: Microsoft.Extensions.Options => 0x2f0980eb => 56
	i32 809851609, ; 33: System.Drawing.Common.dll => 0x30455ad9 => 35
	i32 878954865, ; 34: System.Net.Http.Json => 0x3463c971 => 61
	i32 882434999, ; 35: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 71
	i32 928116545, ; 36: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 81
	i32 955402788, ; 37: Newtonsoft.Json => 0x38f24a24 => 60
	i32 956575887, ; 38: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 87
	i32 967106024, ; 39: Xamarin.Azure.NotificationHubs.Android.dll => 0x39a4dde8 => 67
	i32 967690846, ; 40: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 23
	i32 974778368, ; 41: FormsViewGroup.dll => 0x3a19f000 => 41
	i32 996733531, ; 42: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 78
	i32 999186168, ; 43: Microsoft.Extensions.FileSystemGlobbing.dll => 0x3b8e5ef8 => 54
	i32 1012816738, ; 44: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 66
	i32 1028951442, ; 45: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 51
	i32 1031528504, ; 46: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 80
	i32 1035644815, ; 47: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 13
	i32 1042160112, ; 48: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 75
	i32 1052210849, ; 49: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 25
	i32 1084122840, ; 50: Xamarin.Kotlin.StdLib => 0x409e66d8 => 33
	i32 1098259244, ; 51: System => 0x41761b2c => 6
	i32 1106973742, ; 52: Microsoft.Extensions.Configuration.FileExtensions.dll => 0x41fb142e => 48
	i32 1173126369, ; 53: Microsoft.Extensions.FileProviders.Abstractions.dll => 0x45ec7ce1 => 52
	i32 1204575371, ; 54: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 45
	i32 1275534314, ; 55: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 88
	i32 1293217323, ; 56: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 20
	i32 1365406463, ; 57: System.ServiceModel.Internals.dll => 0x516272ff => 37
	i32 1376866003, ; 58: Xamarin.AndroidX.SavedState => 0x52114ed3 => 66
	i32 1379897097, ; 59: Xamarin.JavaX.Inject => 0x523f8f09 => 84
	i32 1406073936, ; 60: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 16
	i32 1411638395, ; 61: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 9
	i32 1460219004, ; 62: Xamarin.Forms.Xaml => 0x57092c7c => 76
	i32 1469204771, ; 63: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 12
	i32 1470490898, ; 64: Microsoft.Extensions.Primitives => 0x57a5e912 => 57
	i32 1521091094, ; 65: Microsoft.Extensions.FileSystemGlobbing => 0x5aaa0216 => 54
	i32 1592978981, ; 66: System.Runtime.Serialization.dll => 0x5ef2ee25 => 0
	i32 1597949149, ; 67: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 80
	i32 1622152042, ; 68: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 26
	i32 1632842087, ; 69: Microsoft.Extensions.Configuration.Json => 0x61533167 => 49
	i32 1636350590, ; 70: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 18
	i32 1639515021, ; 71: System.Net.Http.dll => 0x61b9038d => 7
	i32 1658251792, ; 72: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 31
	i32 1698840827, ; 73: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 85
	i32 1729485958, ; 74: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 15
	i32 1766324549, ; 75: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 28
	i32 1767075704, ; 76: Microsoft.Extensions.Configuration.UserSecrets.dll => 0x69536f78 => 50
	i32 1776026572, ; 77: System.Core.dll => 0x69dc03cc => 5
	i32 1788241197, ; 78: Xamarin.AndroidX.Fragment => 0x6a96652d => 21
	i32 1796167890, ; 79: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 43
	i32 1808609942, ; 80: Xamarin.AndroidX.Loader => 0x6bcd3296 => 26
	i32 1813058853, ; 81: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 33
	i32 1813201214, ; 82: Xamarin.Google.Android.Material => 0x6c13413e => 31
	i32 1828688058, ; 83: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 55
	i32 1867746548, ; 84: Xamarin.Essentials.dll => 0x6f538cf4 => 68
	i32 1876173635, ; 85: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 70
	i32 1878053835, ; 86: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 76
	i32 1908813208, ; 87: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 82
	i32 1933215285, ; 88: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 72
	i32 1968388702, ; 89: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 47
	i32 1983156543, ; 90: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 85
	i32 2011961780, ; 91: System.Buffers.dll => 0x77ec19b4 => 4
	i32 2019465201, ; 92: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 25
	i32 2041637596, ; 93: Mobile.Shared => 0x79b0eadc => 59
	i32 2055257422, ; 94: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 24
	i32 2072397586, ; 95: Microsoft.Extensions.FileProviders.Physical => 0x7b864712 => 53
	i32 2097448633, ; 96: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 22
	i32 2124230737, ; 97: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 78
	i32 2126786730, ; 98: Xamarin.Forms.Platform.Android => 0x7ec430aa => 74
	i32 2181898931, ; 99: Microsoft.Extensions.Options.dll => 0x820d22b3 => 56
	i32 2192057212, ; 100: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 55
	i32 2201107256, ; 101: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 89
	i32 2201231467, ; 102: System.Net.Http => 0x8334206b => 7
	i32 2266799131, ; 103: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 46
	i32 2279755925, ; 104: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 27
	i32 2371007202, ; 105: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 47
	i32 2423693214, ; 106: ApiContracts.dll => 0x90769f9e => 40
	i32 2475788418, ; 107: Java.Interop.dll => 0x93918882 => 1
	i32 2483485473, ; 108: Xamarin.Android.Volley.dll => 0x9406fb21 => 64
	i32 2483742551, ; 109: Xamarin.Firebase.Messaging => 0x940ae757 => 72
	i32 2570120770, ; 110: System.Text.Encodings.Web => 0x9930ee42 => 62
	i32 2592341985, ; 111: Microsoft.Extensions.FileProviders.Abstractions => 0x9a83ffe1 => 52
	i32 2605712449, ; 112: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 89
	i32 2620111890, ; 113: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 69
	i32 2620871830, ; 114: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 18
	i32 2623491480, ; 115: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 71
	i32 2639764100, ; 116: Xamarin.Firebase.Encoders => 0x9d579a84 => 69
	i32 2732626843, ; 117: Xamarin.AndroidX.Activity => 0xa2e0939b => 65
	i32 2737747696, ; 118: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 12
	i32 2766581644, ; 119: Xamarin.Forms.Core => 0xa4e6af8c => 73
	i32 2770495804, ; 120: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 32
	i32 2778768386, ; 121: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 30
	i32 2810250172, ; 122: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 16
	i32 2819470561, ; 123: System.Xml.dll => 0xa80db4e1 => 10
	i32 2844462380, ; 124: Microsoft.Azure.NotificationHubs.dll => 0xa98b0d2c => 42
	i32 2853208004, ; 125: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 30
	i32 2905242038, ; 126: mscorlib.dll => 0xad2a79b6 => 3
	i32 2911054922, ; 127: Microsoft.Extensions.FileProviders.Physical.dll => 0xad832c4a => 53
	i32 2978675010, ; 128: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 20
	i32 3044182254, ; 129: FormsViewGroup => 0xb57288ee => 41
	i32 3058099980, ; 130: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 83
	i32 3069363400, ; 131: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 44
	i32 3069765676, ; 132: Mobile.Android.dll => 0xb6f8e82c => 91
	i32 3108548091, ; 133: Mobile.Android => 0xb948adfb => 91
	i32 3111772706, ; 134: System.Runtime.Serialization => 0xb979e222 => 0
	i32 3124832203, ; 135: System.Threading.Tasks.Extensions => 0xba4127cb => 39
	i32 3150271759, ; 136: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 90
	i32 3155362983, ; 137: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 77
	i32 3195844289, ; 138: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 44
	i32 3204380047, ; 139: System.Data.dll => 0xbefef58f => 34
	i32 3230466174, ; 140: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 82
	i32 3247949154, ; 141: Mono.Security => 0xc197c562 => 38
	i32 3258312781, ; 142: Xamarin.AndroidX.CardView => 0xc235e84d => 15
	i32 3265893370, ; 143: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 39
	i32 3317135071, ; 144: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 19
	i32 3317144872, ; 145: System.Data => 0xc5b79d28 => 34
	i32 3353484488, ; 146: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 22
	i32 3358260929, ; 147: System.Text.Json => 0xc82afec1 => 63
	i32 3362522851, ; 148: Xamarin.AndroidX.Core => 0xc86c06e3 => 17
	i32 3366347497, ; 149: Java.Interop => 0xc8a662e9 => 1
	i32 3371992681, ; 150: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 70
	i32 3374999561, ; 151: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 27
	i32 3395150330, ; 152: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 9
	i32 3404865022, ; 153: System.ServiceModel.Internals => 0xcaf21dfe => 37
	i32 3429136800, ; 154: System.Xml => 0xcc6479a0 => 10
	i32 3476120550, ; 155: Mono.Android => 0xcf3163e6 => 2
	i32 3485117614, ; 156: System.Text.Json.dll => 0xcfbaacae => 63
	i32 3509114376, ; 157: System.Xml.Linq => 0xd128d608 => 11
	i32 3536029504, ; 158: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 74
	i32 3632359727, ; 159: Xamarin.Forms.Platform => 0xd881692f => 75
	i32 3641597786, ; 160: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 24
	i32 3657292374, ; 161: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 46
	i32 3672681054, ; 162: Mono.Android.dll => 0xdae8aa5e => 2
	i32 3676310014, ; 163: System.Web.Services.dll => 0xdb2009fe => 36
	i32 3682565725, ; 164: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 14
	i32 3689375977, ; 165: System.Drawing.Common => 0xdbe768e9 => 35
	i32 3721776493, ; 166: Mobile => 0xddd5cd6d => 58
	i32 3722202641, ; 167: Microsoft.Extensions.Configuration.Json.dll => 0xdddc4e11 => 49
	i32 3737834244, ; 168: System.Net.Http.Json.dll => 0xdecad304 => 61
	i32 3758424670, ; 169: Microsoft.Extensions.Configuration.FileExtensions => 0xe005025e => 48
	i32 3765952165, ; 170: Mobile.dll => 0xe077dea5 => 58
	i32 3829621856, ; 171: System.Numerics.dll => 0xe4436460 => 8
	i32 3841636137, ; 172: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 51
	i32 3896760992, ; 173: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 17
	i32 3921031405, ; 174: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 29
	i32 3934056515, ; 175: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 84
	i32 3955647286, ; 176: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 13
	i32 3963903781, ; 177: Microsoft.Extensions.Configuration.UserSecrets => 0xec445f25 => 50
	i32 3970018735, ; 178: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 83
	i32 4070859669, ; 179: Xamarin.Android.Volley => 0xf2a46395 => 64
	i32 4101842092, ; 180: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 45
	i32 4105002889, ; 181: Mono.Security.dll => 0xf4ad5f89 => 38
	i32 4151237749, ; 182: System.Core => 0xf76edc75 => 5
	i32 4260525087 ; 183: System.Buffers => 0xfdf2741f => 4
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [184 x i32] [
	i32 42, i32 81, i32 60, i32 73, i32 90, i32 59, i32 86, i32 28, ; 0..7
	i32 14, i32 36, i32 65, i32 8, i32 23, i32 68, i32 21, i32 3, ; 8..15
	i32 6, i32 79, i32 40, i32 79, i32 77, i32 57, i32 67, i32 86, ; 16..23
	i32 43, i32 19, i32 62, i32 29, i32 11, i32 88, i32 32, i32 87, ; 24..31
	i32 56, i32 35, i32 61, i32 71, i32 81, i32 60, i32 87, i32 67, ; 32..39
	i32 23, i32 41, i32 78, i32 54, i32 66, i32 51, i32 80, i32 13, ; 40..47
	i32 75, i32 25, i32 33, i32 6, i32 48, i32 52, i32 45, i32 88, ; 48..55
	i32 20, i32 37, i32 66, i32 84, i32 16, i32 9, i32 76, i32 12, ; 56..63
	i32 57, i32 54, i32 0, i32 80, i32 26, i32 49, i32 18, i32 7, ; 64..71
	i32 31, i32 85, i32 15, i32 28, i32 50, i32 5, i32 21, i32 43, ; 72..79
	i32 26, i32 33, i32 31, i32 55, i32 68, i32 70, i32 76, i32 82, ; 80..87
	i32 72, i32 47, i32 85, i32 4, i32 25, i32 59, i32 24, i32 53, ; 88..95
	i32 22, i32 78, i32 74, i32 56, i32 55, i32 89, i32 7, i32 46, ; 96..103
	i32 27, i32 47, i32 40, i32 1, i32 64, i32 72, i32 62, i32 52, ; 104..111
	i32 89, i32 69, i32 18, i32 71, i32 69, i32 65, i32 12, i32 73, ; 112..119
	i32 32, i32 30, i32 16, i32 10, i32 42, i32 30, i32 3, i32 53, ; 120..127
	i32 20, i32 41, i32 83, i32 44, i32 91, i32 91, i32 0, i32 39, ; 128..135
	i32 90, i32 77, i32 44, i32 34, i32 82, i32 38, i32 15, i32 39, ; 136..143
	i32 19, i32 34, i32 22, i32 63, i32 17, i32 1, i32 70, i32 27, ; 144..151
	i32 9, i32 37, i32 10, i32 2, i32 63, i32 11, i32 74, i32 75, ; 152..159
	i32 24, i32 46, i32 2, i32 36, i32 14, i32 35, i32 58, i32 49, ; 160..167
	i32 61, i32 48, i32 58, i32 8, i32 51, i32 17, i32 29, i32 84, ; 168..175
	i32 13, i32 50, i32 83, i32 64, i32 45, i32 38, i32 5, i32 4 ; 184..183
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
