; ModuleID = 'obj/Release/android/marshal_methods.arm64-v8a.ll'
source_filename = "obj/Release/android/marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [184 x i64] [
	i64 98382396393917666, ; 0: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 57
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 2
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 66
	i64 648449422406355874, ; 3: Microsoft.Extensions.Configuration.FileExtensions.dll => 0x8ffc15065568ba2 => 48
	i64 702024105029695270, ; 4: System.Drawing.Common => 0x9be17343c0e7726 => 35
	i64 720058930071658100, ; 5: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 22
	i64 872800313462103108, ; 6: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 20
	i64 996343623809489702, ; 7: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 75
	i64 1000557547492888992, ; 8: Mono.Security.dll => 0xde2b1c9cba651a0 => 38
	i64 1120440138749646132, ; 9: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 31
	i64 1425944114962822056, ; 10: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 0
	i64 1624659445732251991, ; 11: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 12
	i64 1729767732264369325, ; 12: Xamarin.Azure.NotificationHubs.Android.dll => 0x18015e96798cfcad => 67
	i64 1731380447121279447, ; 13: Newtonsoft.Json => 0x18071957e9b889d7 => 60
	i64 1795316252682057001, ; 14: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 13
	i64 1836611346387731153, ; 15: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 66
	i64 1837131419302612636, ; 16: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 78
	i64 1865037103900624886, ; 17: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 43
	i64 1981742497975770890, ; 18: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 25
	i64 2040001226662520565, ; 19: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 39
	i64 2064708342624596306, ; 20: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 86
	i64 2133195048986300728, ; 21: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 60
	i64 2165725771938924357, ; 22: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 14
	i64 2262844636196693701, ; 23: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 20
	i64 2284400282711631002, ; 24: System.Web.Services => 0x1fb3d1f42fd4249a => 36
	i64 2329709569556905518, ; 25: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 24
	i64 2335503487726329082, ; 26: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 62
	i64 2337758774805907496, ; 27: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 9
	i64 2470498323731680442, ; 28: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 16
	i64 2547086958574651984, ; 29: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 65
	i64 2592350477072141967, ; 30: System.Xml.dll => 0x23f9e10627330e8f => 10
	i64 2624866290265602282, ; 31: mscorlib.dll => 0x246d65fbde2db8ea => 3
	i64 2783046991838674048, ; 32: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 9
	i64 2960931600190307745, ; 33: Xamarin.Forms.Core => 0x2917579a49927da1 => 73
	i64 3017704767998173186, ; 34: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 31
	i64 3143515969535650208, ; 35: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 69
	i64 3289520064315143713, ; 36: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 23
	i64 3344514922410554693, ; 37: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 89
	i64 3396143930648122816, ; 38: Microsoft.Extensions.FileProviders.Abstractions => 0x2f2186e9506155c0 => 52
	i64 3411255996856937470, ; 39: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 82
	i64 3494946837667399002, ; 40: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 47
	i64 3522470458906976663, ; 41: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 28
	i64 3523004241079211829, ; 42: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 45
	i64 3531994851595924923, ; 43: System.Numerics => 0x31042a9aade235bb => 8
	i64 3638003163729360188, ; 44: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 46
	i64 3655542548057982301, ; 45: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 47
	i64 3727469159507183293, ; 46: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 27
	i64 3768479575991719956, ; 47: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 90
	i64 3889433610606858880, ; 48: Microsoft.Extensions.FileProviders.Physical.dll => 0x35fa0b4301afd280 => 53
	i64 4247996603072512073, ; 49: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 83
	i64 4335356748765836238, ; 50: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 78
	i64 4525561845656915374, ; 51: System.ServiceModel.Internals => 0x3ece06856b710dae => 37
	i64 4636684751163556186, ; 52: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 29
	i64 4794310189461587505, ; 53: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 65
	i64 4795410492532947900, ; 54: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 28
	i64 5142919913060024034, ; 55: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 74
	i64 5203618020066742981, ; 56: Xamarin.Essentials => 0x4836f704f0e652c5 => 68
	i64 5404613872976670198, ; 57: Mobile => 0x4b010baebeec2df6 => 58
	i64 5507995362134886206, ; 58: System.Core.dll => 0x4c705499688c873e => 5
	i64 6085203216496545422, ; 59: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 75
	i64 6086316965293125504, ; 60: FormsViewGroup.dll => 0x5476f10882baef80 => 41
	i64 6222399776351216807, ; 61: System.Text.Json.dll => 0x565a67a0ffe264a7 => 63
	i64 6401687960814735282, ; 62: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 24
	i64 6504860066809920875, ; 63: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 14
	i64 6548213210057960872, ; 64: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 19
	i64 6560151584539558821, ; 65: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 56
	i64 6589202984700901502, ; 66: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 80
	i64 6591024623626361694, ; 67: System.Web.Services.dll => 0x5b7805f9751a1b5e => 36
	i64 6659513131007730089, ; 68: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 22
	i64 6876862101832370452, ; 69: System.Xml.Linq => 0x5f6f85a57d108914 => 11
	i64 6878582369430612696, ; 70: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 79
	i64 6884758099372062720, ; 71: ApiContracts => 0x5f8b9303ad90b800 => 40
	i64 7026573318513401069, ; 72: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 70
	i64 7488575175965059935, ; 73: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 11
	i64 7635363394907363464, ; 74: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 73
	i64 7637365915383206639, ; 75: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 68
	i64 7654504624184590948, ; 76: System.Net.Http => 0x6a3a4366801b8264 => 7
	i64 7735352534559001595, ; 77: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 33
	i64 7820441508502274321, ; 78: System.Data => 0x6c87ca1e14ff8111 => 34
	i64 7836164640616011524, ; 79: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 12
	i64 7972383140441761405, ; 80: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 44
	i64 7973757036944419771, ; 81: Microsoft.Azure.NotificationHubs.dll => 0x6ea879c74057ebbb => 42
	i64 8083354569033831015, ; 82: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 23
	i64 8085230611270010360, ; 83: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 61
	i64 8167236081217502503, ; 84: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 1
	i64 8187640529827139739, ; 85: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 88
	i64 8465511506719290632, ; 86: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 72
	i64 8626175481042262068, ; 87: Java.Interop => 0x77b654e585b55834 => 1
	i64 8853378295825400934, ; 88: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 85
	i64 9111603110219107042, ; 89: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 45
	i64 9324707631942237306, ; 90: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 13
	i64 9440842995899670004, ; 91: Xamarin.Azure.NotificationHubs.Android => 0x83049caf5ed59df4 => 67
	i64 9442136259474409539, ; 92: Mobile.Android => 0x830934e6c2cec843 => 91
	i64 9650158550865574924, ; 93: Microsoft.Extensions.Configuration.Json => 0x85ec4012c28a7c0c => 49
	i64 9662334977499516867, ; 94: System.Numerics.dll => 0x8617827802b0cfc3 => 8
	i64 9678050649315576968, ; 95: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 16
	i64 9735414641753518179, ; 96: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 70
	i64 9773532472084275807, ; 97: Mobile.dll => 0x87a290003f54225f => 58
	i64 9808709177481450983, ; 98: Mono.Android.dll => 0x881f890734e555e7 => 2
	i64 9998632235833408227, ; 99: Mono.Security => 0x8ac2470b209ebae3 => 38
	i64 10038780035334861115, ; 100: System.Net.Http.dll => 0x8b50e941206af13b => 7
	i64 10226222362177979215, ; 101: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 86
	i64 10229024438826829339, ; 102: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 19
	i64 10321854143672141184, ; 103: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 32
	i64 10338096545161307715, ; 104: Mobile.Shared => 0x8f784c08c4086643 => 59
	i64 10406448008575299332, ; 105: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 89
	i64 10430153318873392755, ; 106: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 17
	i64 10447083246144586668, ; 107: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 43
	i64 11002576679268595294, ; 108: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 55
	i64 11023048688141570732, ; 109: System.Core => 0x98f9bc61168392ac => 5
	i64 11037814507248023548, ; 110: System.Xml => 0x992e31d0412bf7fc => 10
	i64 11071824625609515081, ; 111: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 80
	i64 11162124722117608902, ; 112: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 30
	i64 11226290749488709958, ; 113: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 56
	i64 11311541482613079101, ; 114: Xamarin.Android.Volley.dll => 0x9cfaab0c1d3f7c3d => 64
	i64 11340910727871153756, ; 115: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 18
	i64 11529969570048099689, ; 116: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 30
	i64 11936058973487495247, ; 117: Mobile.Shared.dll => 0xa5a566657cd5f84f => 59
	i64 12048689113179125827, ; 118: Microsoft.Extensions.FileProviders.Physical => 0xa7358ae968287843 => 53
	i64 12058074296353848905, ; 119: Microsoft.Extensions.FileSystemGlobbing.dll => 0xa756e2afa5707e49 => 54
	i64 12102847907131387746, ; 120: System.Buffers => 0xa7f5f40c43256f62 => 4
	i64 12145679461940342714, ; 121: System.Text.Json => 0xa88e1f1ebcb62fba => 63
	i64 12346958216201575315, ; 122: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 84
	i64 12451044538927396471, ; 123: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 21
	i64 12466513435562512481, ; 124: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 26
	i64 12538491095302438457, ; 125: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 15
	i64 12828192437253469131, ; 126: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 87
	i64 12843321153144804894, ; 127: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 57
	i64 12854524964145442905, ; 128: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 69
	i64 12963446364377008305, ; 129: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 35
	i64 13035583322324507960, ; 130: Xamarin.Android.Volley => 0xb4e7b1f757289d38 => 64
	i64 13370592475155966277, ; 131: System.Runtime.Serialization => 0xb98de304062ea945 => 0
	i64 13454009404024712428, ; 132: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 81
	i64 13465488254036897740, ; 133: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 33
	i64 13550417756503177631, ; 134: Microsoft.Extensions.FileProviders.Abstractions.dll => 0xbc0cc1280684799f => 52
	i64 13572454107664307259, ; 135: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 27
	i64 13647894001087880694, ; 136: System.Data.dll => 0xbd670f48cb071df6 => 34
	i64 13828521679616088467, ; 137: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 85
	i64 13829530607229561650, ; 138: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 71
	i64 13959074834287824816, ; 139: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 21
	i64 13967638549803255703, ; 140: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 74
	i64 14124974489674258913, ; 141: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 15
	i64 14524915121004231475, ; 142: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 84
	i64 14551742072151931844, ; 143: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 62
	i64 14792063746108907174, ; 144: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 81
	i64 14852515768018889994, ; 145: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 18
	i64 14954917835170835695, ; 146: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 51
	i64 15004680457737980385, ; 147: Microsoft.Extensions.Configuration.UserSecrets => 0xd03b5560cbb7c9e1 => 50
	i64 15024878362326791334, ; 148: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 61
	i64 15099396616243600100, ; 149: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 90
	i64 15227001540531775957, ; 150: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 46
	i64 15279429628684179188, ; 151: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 88
	i64 15370334346939861994, ; 152: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 17
	i64 15370684333302783164, ; 153: Mobile.Android.dll => 0xd54fa3f6b92c9cbc => 91
	i64 15391712275433856905, ; 154: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 51
	i64 15609085926864131306, ; 155: System.dll => 0xd89e9cf3334914ea => 6
	i64 15810740023422282496, ; 156: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 76
	i64 15827202283623377193, ; 157: Microsoft.Extensions.Configuration.Json.dll => 0xdba5849eef9f6929 => 49
	i64 15930129725311349754, ; 158: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 83
	i64 15963349826457351533, ; 159: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 39
	i64 16016483111391517744, ; 160: ApiContracts.dll => 0xde45fa87e588dc30 => 40
	i64 16154507427712707110, ; 161: System => 0xe03056ea4e39aa26 => 6
	i64 16321164108206115771, ; 162: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 55
	i64 16423015068819898779, ; 163: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 87
	i64 16467346005009053642, ; 164: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 77
	i64 16833383113903931215, ; 165: mscorlib => 0xe99c30c1484d7f4f => 3
	i64 17047433665992082296, ; 166: Microsoft.Extensions.Configuration.FileExtensions => 0xec94a699197e4378 => 48
	i64 17071469805149661853, ; 167: Microsoft.Extensions.Configuration.UserSecrets.dll => 0xecea0b56d9c0aa9d => 50
	i64 17205988430934219272, ; 168: Microsoft.Extensions.FileSystemGlobbing => 0xeec7f35113509a08 => 54
	i64 17434242208926550937, ; 169: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 79
	i64 17677828421478984182, ; 170: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 71
	i64 17704177640604968747, ; 171: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 26
	i64 17710060891934109755, ; 172: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 25
	i64 17838668724098252521, ; 173: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 4
	i64 17882897186074144999, ; 174: FormsViewGroup => 0xf82cd03e3ac830e7 => 41
	i64 17891337867145587222, ; 175: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 32
	i64 17892495832318972303, ; 176: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 76
	i64 17945795017270165205, ; 177: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 77
	i64 17986907704309214542, ; 178: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 82
	i64 18017743553296241350, ; 179: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 44
	i64 18073387462510494768, ; 180: Microsoft.Azure.NotificationHubs => 0xfad19223e6efc430 => 42
	i64 18129453464017766560, ; 181: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 37
	i64 18337470502355292274, ; 182: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 72
	i64 18380184030268848184 ; 183: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 29
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [184 x i32] [
	i32 57, i32 2, i32 66, i32 48, i32 35, i32 22, i32 20, i32 75, ; 0..7
	i32 38, i32 31, i32 0, i32 12, i32 67, i32 60, i32 13, i32 66, ; 8..15
	i32 78, i32 43, i32 25, i32 39, i32 86, i32 60, i32 14, i32 20, ; 16..23
	i32 36, i32 24, i32 62, i32 9, i32 16, i32 65, i32 10, i32 3, ; 24..31
	i32 9, i32 73, i32 31, i32 69, i32 23, i32 89, i32 52, i32 82, ; 32..39
	i32 47, i32 28, i32 45, i32 8, i32 46, i32 47, i32 27, i32 90, ; 40..47
	i32 53, i32 83, i32 78, i32 37, i32 29, i32 65, i32 28, i32 74, ; 48..55
	i32 68, i32 58, i32 5, i32 75, i32 41, i32 63, i32 24, i32 14, ; 56..63
	i32 19, i32 56, i32 80, i32 36, i32 22, i32 11, i32 79, i32 40, ; 64..71
	i32 70, i32 11, i32 73, i32 68, i32 7, i32 33, i32 34, i32 12, ; 72..79
	i32 44, i32 42, i32 23, i32 61, i32 1, i32 88, i32 72, i32 1, ; 80..87
	i32 85, i32 45, i32 13, i32 67, i32 91, i32 49, i32 8, i32 16, ; 88..95
	i32 70, i32 58, i32 2, i32 38, i32 7, i32 86, i32 19, i32 32, ; 96..103
	i32 59, i32 89, i32 17, i32 43, i32 55, i32 5, i32 10, i32 80, ; 104..111
	i32 30, i32 56, i32 64, i32 18, i32 30, i32 59, i32 53, i32 54, ; 112..119
	i32 4, i32 63, i32 84, i32 21, i32 26, i32 15, i32 87, i32 57, ; 120..127
	i32 69, i32 35, i32 64, i32 0, i32 81, i32 33, i32 52, i32 27, ; 128..135
	i32 34, i32 85, i32 71, i32 21, i32 74, i32 15, i32 84, i32 62, ; 136..143
	i32 81, i32 18, i32 51, i32 50, i32 61, i32 90, i32 46, i32 88, ; 144..151
	i32 17, i32 91, i32 51, i32 6, i32 76, i32 49, i32 83, i32 39, ; 152..159
	i32 40, i32 6, i32 55, i32 87, i32 77, i32 3, i32 48, i32 50, ; 160..167
	i32 54, i32 79, i32 71, i32 26, i32 25, i32 4, i32 41, i32 32, ; 168..175
	i32 76, i32 77, i32 82, i32 44, i32 42, i32 37, i32 72, i32 29 ; 184..183
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
