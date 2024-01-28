; ModuleID = 'obj/Debug/android/marshal_methods.arm64-v8a.ll'
source_filename = "obj/Debug/android/marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [414 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 116
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 38
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 41
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 104
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 143
	i64 233177144301842968, ; 5: Xamarin.AndroidX.Collection.Jvm.dll => 0x33c696097d9f218 => 105
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 144
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 110
	i64 590536689428908136, ; 8: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 64
	i64 634308326490598313, ; 9: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 128
	i64 648449422406355874, ; 10: Microsoft.Extensions.Configuration.FileExtensions.dll => 0x8ffc15065568ba2 => 29
	i64 687654259221141486, ; 11: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 179
	i64 702024105029695270, ; 12: System.Drawing.Common => 0x9be17343c0e7726 => 196
	i64 720058930071658100, ; 13: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 121
	i64 750875890346172408, ; 14: System.Threading.Thread => 0xa6ba5a4da7d1ff8 => 11
	i64 816102801403336439, ; 15: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 68
	i64 846634227898301275, ; 16: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 61
	i64 872800313462103108, ; 17: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 115
	i64 940822596282819491, ; 18: System.Transactions => 0xd0e792aa81923a3 => 194
	i64 996343623809489702, ; 19: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 171
	i64 1000557547492888992, ; 20: Mono.Security.dll => 0xde2b1c9cba651a0 => 205
	i64 1120440138749646132, ; 21: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 176
	i64 1315114680217950157, ; 22: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 99
	i64 1342439039765371018, ; 23: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 78
	i64 1404195534211153682, ; 24: System.IO.FileSystem.Watcher.dll => 0x137cb4660bd87f12 => 16
	i64 1425944114962822056, ; 25: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 20
	i64 1465843056802068477, ; 26: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 159
	i64 1490981186906623721, ; 27: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 90
	i64 1537168428375924959, ; 28: System.Threading.Thread.dll => 0x15551e8a954ae0df => 11
	i64 1624659445732251991, ; 29: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 97
	i64 1628611045998245443, ; 30: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 130
	i64 1636321030536304333, ; 31: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 122
	i64 1729767732264369325, ; 32: Xamarin.Azure.NotificationHubs.Android.dll => 0x18015e96798cfcad => 154
	i64 1731380447121279447, ; 33: Newtonsoft.Json => 0x18071957e9b889d7 => 43
	i64 1743969030606105336, ; 34: System.Memory.dll => 0x1833d297e88f2af8 => 47
	i64 1744702963312407042, ; 35: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 86
	i64 1795316252682057001, ; 36: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 98
	i64 1836611346387731153, ; 37: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 143
	i64 1837131419302612636, ; 38: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 174
	i64 1860886102525309849, ; 39: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 88
	i64 1865037103900624886, ; 40: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 24
	i64 1875917498431009007, ; 41: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 94
	i64 1972385128188460614, ; 42: System.Security.Cryptography.Algorithms => 0x1b5f51d2edefbe46 => 204
	i64 1981742497975770890, ; 43: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 129
	i64 2040001226662520565, ; 44: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 206
	i64 2064708342624596306, ; 45: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 188
	i64 2133195048986300728, ; 46: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 43
	i64 2136356949452311481, ; 47: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 134
	i64 2165725771938924357, ; 48: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 102
	i64 2262844636196693701, ; 49: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 115
	i64 2284400282711631002, ; 50: System.Web.Services => 0x1fb3d1f42fd4249a => 200
	i64 2287834202362508563, ; 51: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 15
	i64 2304837677853103545, ; 52: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 142
	i64 2315304989185124968, ; 53: System.IO.FileSystem.dll => 0x20219d9ee311aa68 => 12
	i64 2329709569556905518, ; 54: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 125
	i64 2335503487726329082, ; 55: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 54
	i64 2337758774805907496, ; 56: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 52
	i64 2470498323731680442, ; 57: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 109
	i64 2479423007379663237, ; 58: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 149
	i64 2497223385847772520, ; 59: System.Runtime => 0x22a7eb7046413568 => 53
	i64 2547086958574651984, ; 60: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 93
	i64 2592350477072141967, ; 61: System.Xml.dll => 0x23f9e10627330e8f => 56
	i64 2624866290265602282, ; 62: mscorlib.dll => 0x246d65fbde2db8ea => 42
	i64 2694427813909235223, ; 63: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 138
	i64 2783046991838674048, ; 64: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 52
	i64 2787234703088983483, ; 65: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 145
	i64 2949706848458024531, ; 66: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 83
	i64 2960931600190307745, ; 67: Xamarin.Forms.Core => 0x2917579a49927da1 => 169
	i64 2977248461349026546, ; 68: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 77
	i64 3017704767998173186, ; 69: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 176
	i64 3143515969535650208, ; 70: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 161
	i64 3289520064315143713, ; 71: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 124
	i64 3303437397778967116, ; 72: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 95
	i64 3311221304742556517, ; 73: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 51
	i64 3344514922410554693, ; 74: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 191
	i64 3364695309916733813, ; 75: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 157
	i64 3396143930648122816, ; 76: Microsoft.Extensions.FileProviders.Abstractions => 0x2f2186e9506155c0 => 33
	i64 3411255996856937470, ; 77: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 180
	i64 3493805808809882663, ; 78: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 147
	i64 3494946837667399002, ; 79: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 28
	i64 3522470458906976663, ; 80: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 146
	i64 3523004241079211829, ; 81: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 26
	i64 3531994851595924923, ; 82: System.Numerics => 0x31042a9aade235bb => 50
	i64 3571415421602489686, ; 83: System.Runtime.dll => 0x319037675df7e556 => 53
	i64 3638003163729360188, ; 84: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 27
	i64 3655542548057982301, ; 85: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 28
	i64 3716579019761409177, ; 86: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 87: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 141
	i64 3768479575991719956, ; 88: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 192
	i64 3772598417116884899, ; 89: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 116
	i64 3889433610606858880, ; 90: Microsoft.Extensions.FileProviders.Physical.dll => 0x35fa0b4301afd280 => 34
	i64 3966267475168208030, ; 91: System.Memory => 0x370b03412596249e => 47
	i64 4201423742386704971, ; 92: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 110
	i64 4239882675311405204, ; 93: Xamarin.Firebase.Encoders.JSON => 0x3ad716d44f44e894 => 162
	i64 4247996603072512073, ; 94: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 183
	i64 4252163538099460320, ; 95: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 91
	i64 4264996749430196783, ; 96: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 85
	i64 4335356748765836238, ; 97: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 174
	i64 4349341163892612332, ; 98: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 76
	i64 4416987920449902723, ; 99: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 67
	i64 4525561845656915374, ; 100: System.ServiceModel.Internals => 0x3ece06856b710dae => 201
	i64 4636684751163556186, ; 101: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 151
	i64 4672453897036726049, ; 102: System.IO.FileSystem.Watcher => 0x40d7e4104a437f21 => 16
	i64 4702770163853758138, ; 103: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 159
	i64 4759461199762736555, ; 104: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 127
	i64 4782108999019072045, ; 105: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 101
	i64 4794310189461587505, ; 106: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 93
	i64 4795410492532947900, ; 107: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 146
	i64 4841234827713643511, ; 108: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 70
	i64 4963205065368577818, ; 109: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 81
	i64 5081566143765835342, ; 110: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 3
	i64 5099468265966638712, ; 111: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 3
	i64 5142919913060024034, ; 112: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 170
	i64 5178572682164047940, ; 113: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 82
	i64 5203618020066742981, ; 114: Xamarin.Essentials => 0x4836f704f0e652c5 => 155
	i64 5205316157927637098, ; 115: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 132
	i64 5288341611614403055, ; 116: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 79
	i64 5348796042099802469, ; 117: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 133
	i64 5376510917114486089, ; 118: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 149
	i64 5404613872976670198, ; 119: Mobile => 0x4b010baebeec2df6 => 39
	i64 5408338804355907810, ; 120: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 148
	i64 5439315836349573567, ; 121: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 65
	i64 5446034149219586269, ; 122: System.Diagnostics.Debug => 0x4b94333452e150dd => 9
	i64 5451019430259338467, ; 123: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 108
	i64 5507995362134886206, ; 124: System.Core.dll => 0x4c705499688c873e => 45
	i64 5527431512186326818, ; 125: System.IO.FileSystem.Primitives.dll => 0x4cb561acbc2a8f22 => 17
	i64 5574231584441077149, ; 126: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 96
	i64 5650097808083101034, ; 127: System.Security.Cryptography.Algorithms.dll => 0x4e692e055d01a56a => 204
	i64 5692067934154308417, ; 128: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 153
	i64 5757522595884336624, ; 129: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 106
	i64 5767696078500135884, ; 130: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 66
	i64 5814345312393086621, ; 131: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 138
	i64 5896680224035167651, ; 132: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 126
	i64 5984759512290286505, ; 133: System.Security.Cryptography.Primitives => 0x530e23115c33dba9 => 18
	i64 6044705416426755068, ; 134: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 84
	i64 6058153446002397952, ; 135: Xamarin.Firebase.Common.Ktx => 0x5412e2762fc81300 => 158
	i64 6085203216496545422, ; 136: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 171
	i64 6086316965293125504, ; 137: FormsViewGroup.dll => 0x5476f10882baef80 => 21
	i64 6092862891035488599, ; 138: Xamarin.Firebase.Measurement.Connector.dll => 0x548e32849d547157 => 167
	i64 6222399776351216807, ; 139: System.Text.Json.dll => 0x565a67a0ffe264a7 => 55
	i64 6311200438583329442, ; 140: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 81
	i64 6319713645133255417, ; 141: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 128
	i64 6401687960814735282, ; 142: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 125
	i64 6405879832841858445, ; 143: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 89
	i64 6504860066809920875, ; 144: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 102
	i64 6548213210057960872, ; 145: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 113
	i64 6554405243736097249, ; 146: Xamarin.GooglePlayServices.Stats => 0x5af5ecd7aad901e1 => 182
	i64 6560151584539558821, ; 147: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 37
	i64 6589202984700901502, ; 148: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 177
	i64 6591024623626361694, ; 149: System.Web.Services.dll => 0x5b7805f9751a1b5e => 200
	i64 6659513131007730089, ; 150: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 121
	i64 6876862101832370452, ; 151: System.Xml.Linq => 0x5f6f85a57d108914 => 57
	i64 6878582369430612696, ; 152: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 175
	i64 6884758099372062720, ; 153: ApiContracts => 0x5f8b9303ad90b800 => 2
	i64 6894844156784520562, ; 154: System.Numerics.Vectors => 0x5faf683aead1ad72 => 51
	i64 6975328107116786489, ; 155: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 156
	i64 7026573318513401069, ; 156: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 163
	i64 7036436454368433159, ; 157: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 123
	i64 7103753931438454322, ; 158: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 120
	i64 7112547816752919026, ; 159: System.IO.FileSystem => 0x62b4d88e3189b1f2 => 12
	i64 7194160955514091247, ; 160: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 73
	i64 7270811800166795866, ; 161: System.Linq => 0x64e71ccf51a90a5a => 202
	i64 7338192458477945005, ; 162: System.Reflection => 0x65d67f295d0740ad => 8
	i64 7385250113861300937, ; 163: Xamarin.Firebase.Iid.Interop.dll => 0x667dadd98e1db2c9 => 164
	i64 7476537270401454554, ; 164: Xamarin.Firebase.Encoders.JSON.dll => 0x67c1ff08f83f51da => 162
	i64 7488575175965059935, ; 165: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 57
	i64 7635363394907363464, ; 166: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 169
	i64 7637365915383206639, ; 167: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 155
	i64 7654504624184590948, ; 168: System.Net.Http => 0x6a3a4366801b8264 => 48
	i64 7735352534559001595, ; 169: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 187
	i64 7820441508502274321, ; 170: System.Data => 0x6c87ca1e14ff8111 => 193
	i64 7821246742157274664, ; 171: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 67
	i64 7836164640616011524, ; 172: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 97
	i64 7879037620440914030, ; 173: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 86
	i64 7904570928025870493, ; 174: Xamarin.Firebase.Installations => 0x6db2ad60fadca09d => 165
	i64 7940488133782528123, ; 175: Xamarin.GooglePlayServices.CloudMessaging => 0x6e3247e31d4fe07b => 181
	i64 7969431548154767168, ; 176: Xamarin.Firebase.Installations.dll => 0x6e991bc4e98e6740 => 165
	i64 7972383140441761405, ; 177: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 25
	i64 7973757036944419771, ; 178: Microsoft.Azure.NotificationHubs.dll => 0x6ea879c74057ebbb => 23
	i64 8044118961405839122, ; 179: System.ComponentModel.Composition => 0x6fa2739369944712 => 199
	i64 8064050204834738623, ; 180: System.Collections.dll => 0x6fe942efa61731bf => 4
	i64 8083354569033831015, ; 181: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 124
	i64 8085230611270010360, ; 182: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 49
	i64 8101777744205214367, ; 183: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 66
	i64 8103644804370223335, ; 184: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 195
	i64 8113615946733131500, ; 185: System.Reflection.Extensions => 0x70995ab73cf916ec => 14
	i64 8167236081217502503, ; 186: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 22
	i64 8185542183669246576, ; 187: System.Collections => 0x7198e33f4794aa70 => 4
	i64 8187640529827139739, ; 188: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 190
	i64 8196541262927413903, ; 189: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 79
	i64 8290740647658429042, ; 190: System.Runtime.Extensions => 0x730ea0b15c929a72 => 6
	i64 8385935383968044654, ; 191: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 63
	i64 8398329775253868912, ; 192: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 107
	i64 8400357532724379117, ; 193: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 137
	i64 8426919725312979251, ; 194: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 127
	i64 8465511506719290632, ; 195: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 168
	i64 8598790081731763592, ; 196: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 118
	i64 8601935802264776013, ; 197: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 148
	i64 8626175481042262068, ; 198: Java.Interop => 0x77b654e585b55834 => 22
	i64 8639588376636138208, ; 199: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 136
	i64 8684531736582871431, ; 200: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 198
	i64 8808820144457481518, ; 201: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 80
	i64 8853378295825400934, ; 202: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 186
	i64 8917102979740339192, ; 203: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 76
	i64 8951477988056063522, ; 204: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 140
	i64 9111603110219107042, ; 205: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 26
	i64 9312692141327339315, ; 206: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 153
	i64 9324707631942237306, ; 207: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 98
	i64 9440842995899670004, ; 208: Xamarin.Azure.NotificationHubs.Android => 0x83049caf5ed59df4 => 154
	i64 9442136259474409539, ; 209: Mobile.Android => 0x830934e6c2cec843 => 0
	i64 9475595603812259686, ; 210: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 75
	i64 9584643793929893533, ; 211: System.IO.dll => 0x85037ebfbbd7f69d => 10
	i64 9650158550865574924, ; 212: Microsoft.Extensions.Configuration.Json => 0x85ec4012c28a7c0c => 30
	i64 9662334977499516867, ; 213: System.Numerics.dll => 0x8617827802b0cfc3 => 50
	i64 9678050649315576968, ; 214: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 109
	i64 9711637524876806384, ; 215: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 133
	i64 9735414641753518179, ; 216: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 163
	i64 9773532472084275807, ; 217: Mobile.dll => 0x87a290003f54225f => 39
	i64 9774216967140627647, ; 218: Xamarin.Firebase.Datatransport.dll => 0x87a4fe8bac0354bf => 160
	i64 9796610708422913120, ; 219: Xamarin.Firebase.Iid.Interop => 0x87f48d88de55ec60 => 164
	i64 9808709177481450983, ; 220: Mono.Android.dll => 0x881f890734e555e7 => 41
	i64 9825649861376906464, ; 221: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 106
	i64 9834056768316610435, ; 222: System.Transactions.dll => 0x8879968718899783 => 194
	i64 9866412715007501892, ; 223: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 60
	i64 9875200773399460291, ; 224: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 179
	i64 9907349773706910547, ; 225: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 118
	i64 9998632235833408227, ; 226: Mono.Security => 0x8ac2470b209ebae3 => 205
	i64 10038780035334861115, ; 227: System.Net.Http.dll => 0x8b50e941206af13b => 48
	i64 10226222362177979215, ; 228: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 188
	i64 10229024438826829339, ; 229: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 113
	i64 10303855825347935641, ; 230: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 80
	i64 10321854143672141184, ; 231: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 185
	i64 10338096545161307715, ; 232: Mobile.Shared => 0x8f784c08c4086643 => 40
	i64 10352330178246763130, ; 233: Xamarin.Firebase.Measurement.Connector => 0x8faadd72b7f4627a => 167
	i64 10360651442923773544, ; 234: System.Text.Encoding => 0x8fc86d98211c1e68 => 19
	i64 10363495123250631811, ; 235: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 68
	i64 10376576884623852283, ; 236: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 147
	i64 10406448008575299332, ; 237: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 191
	i64 10430153318873392755, ; 238: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 111
	i64 10447083246144586668, ; 239: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 24
	i64 10566960649245365243, ; 240: System.Globalization.dll => 0x92a562b96dcd13fb => 13
	i64 10635644668885628703, ; 241: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 77
	i64 10714184849103829812, ; 242: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 6
	i64 10847732767863316357, ; 243: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 99
	i64 10850923258212604222, ; 244: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 63
	i64 11002576679268595294, ; 245: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 36
	i64 11019817191295005410, ; 246: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 96
	i64 11023048688141570732, ; 247: System.Core => 0x98f9bc61168392ac => 45
	i64 11037814507248023548, ; 248: System.Xml => 0x992e31d0412bf7fc => 56
	i64 11071824625609515081, ; 249: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 177
	i64 11162124722117608902, ; 250: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 152
	i64 11171845786728836392, ; 251: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x9b0a5e8d536aad28 => 181
	i64 11226290749488709958, ; 252: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 37
	i64 11299661109949763898, ; 253: Xamarin.AndroidX.Collection.Jvm => 0x9cd075e94cda113a => 105
	i64 11311541482613079101, ; 254: Xamarin.Android.Volley.dll => 0x9cfaab0c1d3f7c3d => 92
	i64 11336891506707244397, ; 255: Xamarin.Firebase.Datatransport => 0x9d54bac28a6da56d => 160
	i64 11340910727871153756, ; 256: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 112
	i64 11376351552967644903, ; 257: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 156
	i64 11376461258732682436, ; 258: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 69
	i64 11392833485892708388, ; 259: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 139
	i64 11395105072750394936, ; 260: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 87
	i64 11432101114902388181, ; 261: System.AppContext => 0x9ea6fb64e61a9dd5 => 203
	i64 11529969570048099689, ; 262: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 152
	i64 11578238080964724296, ; 263: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 123
	i64 11580057168383206117, ; 264: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 94
	i64 11591352189662810718, ; 265: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 145
	i64 11597940890313164233, ; 266: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 267: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 120
	i64 11743665907891708234, ; 268: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 5
	i64 11834399401546345650, ; 269: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 83
	i64 11865714326292153359, ; 270: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 62
	i64 11936058973487495247, ; 271: Mobile.Shared.dll => 0xa5a566657cd5f84f => 40
	i64 12048689113179125827, ; 272: Microsoft.Extensions.FileProviders.Physical => 0xa7358ae968287843 => 34
	i64 12058074296353848905, ; 273: Microsoft.Extensions.FileSystemGlobbing.dll => 0xa756e2afa5707e49 => 35
	i64 12102847907131387746, ; 274: System.Buffers => 0xa7f5f40c43256f62 => 44
	i64 12123043025855404482, ; 275: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 14
	i64 12137774235383566651, ; 276: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 150
	i64 12145679461940342714, ; 277: System.Text.Json => 0xa88e1f1ebcb62fba => 55
	i64 12346958216201575315, ; 278: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 184
	i64 12388767885335911387, ; 279: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 62
	i64 12414299427252656003, ; 280: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 69
	i64 12451044538927396471, ; 281: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 119
	i64 12466513435562512481, ; 282: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 131
	i64 12487638416075308985, ; 283: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 114
	i64 12538491095302438457, ; 284: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 103
	i64 12550732019250633519, ; 285: System.IO.Compression => 0xae2d28465e8e1b2f => 197
	i64 12559163541709922900, ; 286: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 87
	i64 12700543734426720211, ; 287: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 104
	i64 12708238894395270091, ; 288: System.IO => 0xb05cbbf17d3ba3cb => 10
	i64 12828192437253469131, ; 289: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 189
	i64 12843321153144804894, ; 290: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 38
	i64 12843770487262409629, ; 291: System.AppContext.dll => 0xb23e3d357debf39d => 203
	i64 12854524964145442905, ; 292: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 161
	i64 12952608645614506925, ; 293: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 72
	i64 12963446364377008305, ; 294: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 196
	i64 13035583322324507960, ; 295: Xamarin.Android.Volley => 0xb4e7b1f757289d38 => 92
	i64 13129914918964716986, ; 296: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 117
	i64 13358059602087096138, ; 297: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 78
	i64 13370592475155966277, ; 298: System.Runtime.Serialization => 0xb98de304062ea945 => 20
	i64 13401370062847626945, ; 299: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 150
	i64 13404347523447273790, ; 300: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 107
	i64 13454009404024712428, ; 301: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 178
	i64 13465488254036897740, ; 302: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 187
	i64 13491513212026656886, ; 303: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 100
	i64 13550417756503177631, ; 304: Microsoft.Extensions.FileProviders.Abstractions.dll => 0xbc0cc1280684799f => 33
	i64 13572454107664307259, ; 305: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 141
	i64 13647894001087880694, ; 306: System.Data.dll => 0xbd670f48cb071df6 => 193
	i64 13807020823704499900, ; 307: Xamarin.Firebase.Common.Ktx.dll => 0xbf9c64495353f6bc => 158
	i64 13828521679616088467, ; 308: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 186
	i64 13829530607229561650, ; 309: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 166
	i64 13959074834287824816, ; 310: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 119
	i64 13967638549803255703, ; 311: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 170
	i64 14124974489674258913, ; 312: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 103
	i64 14125464355221830302, ; 313: System.Threading.dll => 0xc407bafdbc707a9e => 7
	i64 14172845254133543601, ; 314: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 134
	i64 14261073672896646636, ; 315: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 139
	i64 14327695147300244862, ; 316: System.Reflection.dll => 0xc6d632d338eb4d7e => 8
	i64 14369828458497533121, ; 317: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 89
	i64 14400856865250966808, ; 318: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 71
	i64 14486659737292545672, ; 319: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 126
	i64 14495724990987328804, ; 320: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 142
	i64 14524915121004231475, ; 321: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 184
	i64 14551742072151931844, ; 322: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 54
	i64 14561513370130550166, ; 323: System.Security.Cryptography.Primitives.dll => 0xca14e3428abb8d96 => 18
	i64 14644440854989303794, ; 324: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 132
	i64 14661790646341542033, ; 325: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 84
	i64 14789919016435397935, ; 326: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 157
	i64 14792063746108907174, ; 327: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 178
	i64 14809388726477333247, ; 328: Xamarin.GooglePlayServices.Stats.dll => 0xcd8584954e5b22ff => 182
	i64 14852515768018889994, ; 329: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 112
	i64 14954917835170835695, ; 330: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 32
	i64 14987728460634540364, ; 331: System.IO.Compression.dll => 0xcfff1ba06622494c => 197
	i64 14988210264188246988, ; 332: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 114
	i64 15004680457737980385, ; 333: Microsoft.Extensions.Configuration.UserSecrets => 0xd03b5560cbb7c9e1 => 31
	i64 15024878362326791334, ; 334: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 49
	i64 15099396616243600100, ; 335: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 192
	i64 15133485256822086103, ; 336: System.Linq.dll => 0xd204f0a9127dd9d7 => 202
	i64 15150743910298169673, ; 337: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 140
	i64 15188640517174936311, ; 338: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 58
	i64 15227001540531775957, ; 339: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 27
	i64 15246441518555807158, ; 340: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 58
	i64 15279429628684179188, ; 341: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 190
	i64 15326820765897713587, ; 342: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 59
	i64 15370334346939861994, ; 343: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 111
	i64 15370684333302783164, ; 344: Mobile.Android.dll => 0xd54fa3f6b92c9cbc => 0
	i64 15391712275433856905, ; 345: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 32
	i64 15418891414777631748, ; 346: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 85
	i64 15526743539506359484, ; 347: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 19
	i64 15568534730848034786, ; 348: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 90
	i64 15582737692548360875, ; 349: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 130
	i64 15609085926864131306, ; 350: System.dll => 0xd89e9cf3334914ea => 46
	i64 15755368083429170162, ; 351: System.IO.FileSystem.Primitives => 0xdaa64fcbde529bf2 => 17
	i64 15777549416145007739, ; 352: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 144
	i64 15810740023422282496, ; 353: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 172
	i64 15817206913877585035, ; 354: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 5
	i64 15827202283623377193, ; 355: Microsoft.Extensions.Configuration.Json.dll => 0xdba5849eef9f6929 => 30
	i64 15930129725311349754, ; 356: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 183
	i64 15963349826457351533, ; 357: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 206
	i64 16016483111391517744, ; 358: ApiContracts.dll => 0xde45fa87e588dc30 => 2
	i64 16154507427712707110, ; 359: System => 0xe03056ea4e39aa26 => 46
	i64 16242842420508142678, ; 360: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 70
	i64 16321164108206115771, ; 361: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 36
	i64 16423015068819898779, ; 362: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 189
	i64 16467346005009053642, ; 363: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 173
	i64 16565028646146589191, ; 364: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 199
	i64 16621146507174665210, ; 365: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 108
	i64 16677317093839702854, ; 366: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 137
	i64 16767985610513713374, ; 367: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 59
	i64 16822611501064131242, ; 368: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 195
	i64 16833383113903931215, ; 369: mscorlib => 0xe99c30c1484d7f4f => 42
	i64 16932527889823454152, ; 370: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 72
	i64 17009591894298689098, ; 371: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 65
	i64 17024911836938395553, ; 372: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 95
	i64 17031351772568316411, ; 373: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 135
	i64 17037200463775726619, ; 374: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 122
	i64 17047433665992082296, ; 375: Microsoft.Extensions.Configuration.FileExtensions => 0xec94a699197e4378 => 29
	i64 17071469805149661853, ; 376: Microsoft.Extensions.Configuration.UserSecrets.dll => 0xecea0b56d9c0aa9d => 31
	i64 17205988430934219272, ; 377: Microsoft.Extensions.FileSystemGlobbing => 0xeec7f35113509a08 => 35
	i64 17383232329670771222, ; 378: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 74
	i64 17428701562824544279, ; 379: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 71
	i64 17434242208926550937, ; 380: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 175
	i64 17483646997724851973, ; 381: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 91
	i64 17524135665394030571, ; 382: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 82
	i64 17544493274320527064, ; 383: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 101
	i64 17627500474728259406, ; 384: System.Globalization => 0xf4a176498a351f4e => 13
	i64 17666959971718154066, ; 385: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 74
	i64 17677828421478984182, ; 386: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 166
	i64 17685921127322830888, ; 387: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 9
	i64 17704177640604968747, ; 388: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 131
	i64 17710060891934109755, ; 389: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 129
	i64 17760961058993581169, ; 390: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 60
	i64 17838668724098252521, ; 391: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 44
	i64 17841643939744178149, ; 392: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 64
	i64 17882897186074144999, ; 393: FormsViewGroup => 0xf82cd03e3ac830e7 => 21
	i64 17891337867145587222, ; 394: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 185
	i64 17892495832318972303, ; 395: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 172
	i64 17928294245072900555, ; 396: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 198
	i64 17936749993673010118, ; 397: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 75
	i64 17945795017270165205, ; 398: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 173
	i64 17958105683855786126, ; 399: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 61
	i64 17986907704309214542, ; 400: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 180
	i64 18017743553296241350, ; 401: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 25
	i64 18025913125965088385, ; 402: System.Threading => 0xfa28e87b91334681 => 7
	i64 18073387462510494768, ; 403: Microsoft.Azure.NotificationHubs => 0xfad19223e6efc430 => 23
	i64 18090425465832348288, ; 404: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 88
	i64 18116111925905154859, ; 405: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 100
	i64 18121036031235206392, ; 406: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 135
	i64 18129453464017766560, ; 407: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 201
	i64 18245806341561545090, ; 408: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 15
	i64 18260797123374478311, ; 409: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 117
	i64 18301997741680159453, ; 410: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 73
	i64 18305135509493619199, ; 411: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 136
	i64 18337470502355292274, ; 412: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 168
	i64 18380184030268848184 ; 413: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 151
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [414 x i32] [
	i32 116, i32 38, i32 41, i32 104, i32 143, i32 105, i32 144, i32 110, ; 0..7
	i32 64, i32 128, i32 29, i32 179, i32 196, i32 121, i32 11, i32 68, ; 8..15
	i32 61, i32 115, i32 194, i32 171, i32 205, i32 176, i32 99, i32 78, ; 16..23
	i32 16, i32 20, i32 159, i32 90, i32 11, i32 97, i32 130, i32 122, ; 24..31
	i32 154, i32 43, i32 47, i32 86, i32 98, i32 143, i32 174, i32 88, ; 32..39
	i32 24, i32 94, i32 204, i32 129, i32 206, i32 188, i32 43, i32 134, ; 40..47
	i32 102, i32 115, i32 200, i32 15, i32 142, i32 12, i32 125, i32 54, ; 48..55
	i32 52, i32 109, i32 149, i32 53, i32 93, i32 56, i32 42, i32 138, ; 56..63
	i32 52, i32 145, i32 83, i32 169, i32 77, i32 176, i32 161, i32 124, ; 64..71
	i32 95, i32 51, i32 191, i32 157, i32 33, i32 180, i32 147, i32 28, ; 72..79
	i32 146, i32 26, i32 50, i32 53, i32 27, i32 28, i32 1, i32 141, ; 80..87
	i32 192, i32 116, i32 34, i32 47, i32 110, i32 162, i32 183, i32 91, ; 88..95
	i32 85, i32 174, i32 76, i32 67, i32 201, i32 151, i32 16, i32 159, ; 96..103
	i32 127, i32 101, i32 93, i32 146, i32 70, i32 81, i32 3, i32 3, ; 104..111
	i32 170, i32 82, i32 155, i32 132, i32 79, i32 133, i32 149, i32 39, ; 112..119
	i32 148, i32 65, i32 9, i32 108, i32 45, i32 17, i32 96, i32 204, ; 120..127
	i32 153, i32 106, i32 66, i32 138, i32 126, i32 18, i32 84, i32 158, ; 128..135
	i32 171, i32 21, i32 167, i32 55, i32 81, i32 128, i32 125, i32 89, ; 136..143
	i32 102, i32 113, i32 182, i32 37, i32 177, i32 200, i32 121, i32 57, ; 144..151
	i32 175, i32 2, i32 51, i32 156, i32 163, i32 123, i32 120, i32 12, ; 152..159
	i32 73, i32 202, i32 8, i32 164, i32 162, i32 57, i32 169, i32 155, ; 160..167
	i32 48, i32 187, i32 193, i32 67, i32 97, i32 86, i32 165, i32 181, ; 168..175
	i32 165, i32 25, i32 23, i32 199, i32 4, i32 124, i32 49, i32 66, ; 176..183
	i32 195, i32 14, i32 22, i32 4, i32 190, i32 79, i32 6, i32 63, ; 184..191
	i32 107, i32 137, i32 127, i32 168, i32 118, i32 148, i32 22, i32 136, ; 192..199
	i32 198, i32 80, i32 186, i32 76, i32 140, i32 26, i32 153, i32 98, ; 200..207
	i32 154, i32 0, i32 75, i32 10, i32 30, i32 50, i32 109, i32 133, ; 208..215
	i32 163, i32 39, i32 160, i32 164, i32 41, i32 106, i32 194, i32 60, ; 216..223
	i32 179, i32 118, i32 205, i32 48, i32 188, i32 113, i32 80, i32 185, ; 224..231
	i32 40, i32 167, i32 19, i32 68, i32 147, i32 191, i32 111, i32 24, ; 232..239
	i32 13, i32 77, i32 6, i32 99, i32 63, i32 36, i32 96, i32 45, ; 240..247
	i32 56, i32 177, i32 152, i32 181, i32 37, i32 105, i32 92, i32 160, ; 248..255
	i32 112, i32 156, i32 69, i32 139, i32 87, i32 203, i32 152, i32 123, ; 256..263
	i32 94, i32 145, i32 1, i32 120, i32 5, i32 83, i32 62, i32 40, ; 264..271
	i32 34, i32 35, i32 44, i32 14, i32 150, i32 55, i32 184, i32 62, ; 272..279
	i32 69, i32 119, i32 131, i32 114, i32 103, i32 197, i32 87, i32 104, ; 280..287
	i32 10, i32 189, i32 38, i32 203, i32 161, i32 72, i32 196, i32 92, ; 288..295
	i32 117, i32 78, i32 20, i32 150, i32 107, i32 178, i32 187, i32 100, ; 296..303
	i32 33, i32 141, i32 193, i32 158, i32 186, i32 166, i32 119, i32 170, ; 304..311
	i32 103, i32 7, i32 134, i32 139, i32 8, i32 89, i32 71, i32 126, ; 312..319
	i32 142, i32 184, i32 54, i32 18, i32 132, i32 84, i32 157, i32 178, ; 320..327
	i32 182, i32 112, i32 32, i32 197, i32 114, i32 31, i32 49, i32 192, ; 328..335
	i32 202, i32 140, i32 58, i32 27, i32 58, i32 190, i32 59, i32 111, ; 336..343
	i32 0, i32 32, i32 85, i32 19, i32 90, i32 130, i32 46, i32 17, ; 344..351
	i32 144, i32 172, i32 5, i32 30, i32 183, i32 206, i32 2, i32 46, ; 352..359
	i32 70, i32 36, i32 189, i32 173, i32 199, i32 108, i32 137, i32 59, ; 360..367
	i32 195, i32 42, i32 72, i32 65, i32 95, i32 135, i32 122, i32 29, ; 368..375
	i32 31, i32 35, i32 74, i32 71, i32 175, i32 91, i32 82, i32 101, ; 376..383
	i32 13, i32 74, i32 166, i32 9, i32 131, i32 129, i32 60, i32 44, ; 384..391
	i32 64, i32 21, i32 185, i32 172, i32 198, i32 75, i32 173, i32 61, ; 392..399
	i32 180, i32 25, i32 7, i32 23, i32 88, i32 100, i32 135, i32 201, ; 400..407
	i32 15, i32 117, i32 73, i32 136, i32 168, i32 151 ; 408..413
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
