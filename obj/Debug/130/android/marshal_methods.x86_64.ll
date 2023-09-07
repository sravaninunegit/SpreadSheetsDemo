; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [192 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 8
	i64 197751585713159992, ; 1: ICSharpCode.SharpZipLib.dll => 0x2be8e04fc33ff38 => 4
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 46
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 67
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 68
	i64 410314583599927389, ; 5: Enums.NET.dll => 0x5b1baf099a2d05d => 3
	i64 634308326490598313, ; 6: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 59
	i64 696322556125199542, ; 7: NPOI.Core => 0x9a9d5aceeef3cb6 => 10
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 81
	i64 710500338161506772, ; 9: SixLabors.Fonts.dll => 0x9dc344b0ce959d4 => 14
	i64 720058930071658100, ; 10: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 55
	i64 870603111519317375, ; 11: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 19
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 52
	i64 940822596282819491, ; 13: System.Transactions => 0xd0e792aa81923a3 => 79
	i64 990502365984941804, ; 14: MathNet.Numerics => 0xdbef8a769b766ec => 6
	i64 1000557547492888992, ; 15: Mono.Security.dll => 0xde2b1c9cba651a0 => 95
	i64 1120440138749646132, ; 16: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 76
	i64 1301485588176585670, ; 17: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 18
	i64 1315114680217950157, ; 18: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 41
	i64 1425944114962822056, ; 19: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 86
	i64 1518315023656898250, ; 20: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 20
	i64 1624659445732251991, ; 21: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 39
	i64 1628611045998245443, ; 22: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 61
	i64 1636321030536304333, ; 23: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 56
	i64 1743969030606105336, ; 24: System.Memory.dll => 0x1833d297e88f2af8 => 26
	i64 1795316252682057001, ; 25: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 40
	i64 1836611346387731153, ; 26: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 67
	i64 1875917498431009007, ; 27: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 38
	i64 1981742497975770890, ; 28: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 60
	i64 2136356949452311481, ; 29: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 64
	i64 2165725771938924357, ; 30: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 44
	i64 2262844636196693701, ; 31: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 52
	i64 2284400282711631002, ; 32: System.Web.Services => 0x1fb3d1f42fd4249a => 88
	i64 2287887973817120656, ; 33: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 91
	i64 2329709569556905518, ; 34: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 58
	i64 2337758774805907496, ; 35: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 29
	i64 2463182746987656754, ; 36: MathNet.Numerics.dll => 0x222efba86b11f632 => 6
	i64 2470498323731680442, ; 37: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 47
	i64 2479423007379663237, ; 38: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 71
	i64 2497223385847772520, ; 39: System.Runtime => 0x22a7eb7046413568 => 30
	i64 2532580330595909775, ; 40: NPOI.OOXML => 0x232588647a4f808f => 11
	i64 2547086958574651984, ; 41: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 37
	i64 2592350477072141967, ; 42: System.Xml.dll => 0x23f9e10627330e8f => 36
	i64 2624866290265602282, ; 43: mscorlib.dll => 0x246d65fbde2db8ea => 9
	i64 2783046991838674048, ; 44: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 29
	i64 2815524396660695947, ; 45: System.Security.AccessControl => 0x2712c0857f68238b => 31
	i64 2851879596360956261, ; 46: System.Configuration.ConfigurationManager => 0x2793e9620b477965 => 22
	i64 3017704767998173186, ; 47: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 76
	i64 3289520064315143713, ; 48: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 57
	i64 3311221304742556517, ; 49: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 28
	i64 3522470458906976663, ; 50: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 69
	i64 3531994851595924923, ; 51: System.Numerics => 0x31042a9aade235bb => 27
	i64 3571415421602489686, ; 52: System.Runtime.dll => 0x319037675df7e556 => 30
	i64 3716579019761409177, ; 53: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 54: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 66
	i64 3966267475168208030, ; 55: System.Memory => 0x370b03412596249e => 26
	i64 4337444564132831293, ; 56: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 17
	i64 4525561845656915374, ; 57: System.ServiceModel.Internals => 0x3ece06856b710dae => 87
	i64 4636684751163556186, ; 58: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 73
	i64 4743821336939966868, ; 59: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 90
	i64 4782108999019072045, ; 60: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 43
	i64 4794310189461587505, ; 61: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 37
	i64 4795410492532947900, ; 62: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 69
	i64 4938228816400805549, ; 63: NPOI.OpenXml4Net.dll => 0x44881cf1d52aeead => 12
	i64 5203618020066742981, ; 64: Xamarin.Essentials => 0x4836f704f0e652c5 => 75
	i64 5205316157927637098, ; 65: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 63
	i64 5376510917114486089, ; 66: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 71
	i64 5408338804355907810, ; 67: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 70
	i64 5507995362134886206, ; 68: System.Core.dll => 0x4c705499688c873e => 23
	i64 5624375662354994915, ; 69: SixLabors.ImageSharp.dll => 0x4e0dcbdd9e0596e3 => 15
	i64 5979151488806146654, ; 70: System.Formats.Asn1 => 0x52fa3699a489d25e => 25
	i64 6183170893902868313, ; 71: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 17
	i64 6319713645133255417, ; 72: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 59
	i64 6401687960814735282, ; 73: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 58
	i64 6504860066809920875, ; 74: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 44
	i64 6548213210057960872, ; 75: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 50
	i64 6591024623626361694, ; 76: System.Web.Services.dll => 0x5b7805f9751a1b5e => 88
	i64 6617685658146568858, ; 77: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 92
	i64 6659513131007730089, ; 78: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 55
	i64 6876862101832370452, ; 79: System.Xml.Linq => 0x5f6f85a57d108914 => 89
	i64 6894844156784520562, ; 80: System.Numerics.Vectors => 0x5faf683aead1ad72 => 28
	i64 7060448593242414269, ; 81: System.Security.Cryptography.Xml => 0x61fbc096731edcbd => 33
	i64 7103753931438454322, ; 82: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 54
	i64 7105430439328552570, ; 83: System.Security.Cryptography.Pkcs => 0x629b8f56a06d167a => 32
	i64 7488575175965059935, ; 84: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 89
	i64 7607451001358638252, ; 85: Enums.NET => 0x69931861362bdcac => 3
	i64 7637365915383206639, ; 86: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 75
	i64 7654504624184590948, ; 87: System.Net.Http => 0x6a3a4366801b8264 => 85
	i64 7820441508502274321, ; 88: System.Data => 0x6c87ca1e14ff8111 => 78
	i64 7836164640616011524, ; 89: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 39
	i64 7999456327007293355, ; 90: NPOI.Core.dll => 0x6f03c7257f854fab => 10
	i64 8044118961405839122, ; 91: System.ComponentModel.Composition => 0x6fa2739369944712 => 84
	i64 8054447570592506922, ; 92: NPOI.OpenXmlFormats => 0x6fc72564232ca42a => 13
	i64 8083354569033831015, ; 93: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 57
	i64 8103644804370223335, ; 94: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 80
	i64 8167236081217502503, ; 95: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 5
	i64 8318905602908530212, ; 96: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 91
	i64 8329843434826495442, ; 97: ICSharpCode.SharpZipLib => 0x73998c787773f5d2 => 4
	i64 8476857680833348370, ; 98: System.Security.Permissions.dll => 0x75a3d925fd9d0312 => 34
	i64 8601935802264776013, ; 99: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 70
	i64 8626175481042262068, ; 100: Java.Interop => 0x77b654e585b55834 => 5
	i64 8684531736582871431, ; 101: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 83
	i64 9286073997824813334, ; 102: BouncyCastle.Cryptography => 0x80dec319ee56e916 => 2
	i64 9324707631942237306, ; 103: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 40
	i64 9342122023452561803, ; 104: SixLabors.ImageSharp => 0x81a5e27bd03e518b => 15
	i64 9638665373315319928, ; 105: NPOI.OpenXmlFormats.dll => 0x85c36b16d5514878 => 13
	i64 9662334977499516867, ; 106: System.Numerics.dll => 0x8617827802b0cfc3 => 27
	i64 9678050649315576968, ; 107: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 47
	i64 9808709177481450983, ; 108: Mono.Android.dll => 0x881f890734e555e7 => 8
	i64 9834056768316610435, ; 109: System.Transactions.dll => 0x8879968718899783 => 79
	i64 9998632235833408227, ; 110: Mono.Security => 0x8ac2470b209ebae3 => 95
	i64 10038780035334861115, ; 111: System.Net.Http.dll => 0x8b50e941206af13b => 85
	i64 10229024438826829339, ; 112: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 50
	i64 10430153318873392755, ; 113: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 48
	i64 10766236868056177465, ; 114: DisplayFromExel => 0x95695b63b833db39 => 0
	i64 10847732767863316357, ; 115: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 41
	i64 11023048688141570732, ; 116: System.Core => 0x98f9bc61168392ac => 23
	i64 11037814507248023548, ; 117: System.Xml => 0x992e31d0412bf7fc => 36
	i64 11162124722117608902, ; 118: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 74
	i64 11340910727871153756, ; 119: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 49
	i64 11341245327015630248, ; 120: System.Configuration.ConfigurationManager.dll => 0x9d643289535355a8 => 22
	i64 11392833485892708388, ; 121: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 65
	i64 11529969570048099689, ; 122: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 74
	i64 11580057168383206117, ; 123: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 38
	i64 11597940890313164233, ; 124: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 125: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 54
	i64 11739066727115742305, ; 126: SQLite-net.dll => 0xa2e98afdf8575c61 => 16
	i64 11806260347154423189, ; 127: SQLite-net => 0xa3d8433bc5eb5d95 => 16
	i64 12011556116648931059, ; 128: System.Security.Cryptography.ProtectedData => 0xa6b19ea5ec87aef3 => 93
	i64 12063623837170009990, ; 129: System.Security => 0xa76a99f6ce740786 => 94
	i64 12102847907131387746, ; 130: System.Buffers => 0xa7f5f40c43256f62 => 21
	i64 12137774235383566651, ; 131: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 72
	i64 12279246230491828964, ; 132: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 20
	i64 12451044538927396471, ; 133: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 53
	i64 12466513435562512481, ; 134: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 62
	i64 12487638416075308985, ; 135: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 51
	i64 12538491095302438457, ; 136: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 45
	i64 12550732019250633519, ; 137: System.IO.Compression => 0xae2d28465e8e1b2f => 82
	i64 12700543734426720211, ; 138: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 46
	i64 12963446364377008305, ; 139: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 81
	i64 13109727801987935684, ; 140: SixLabors.Fonts => 0xb5ef1bfa438dadc4 => 14
	i64 13162471042547327635, ; 141: System.Security.Permissions => 0xb6aa7dace9662293 => 34
	i64 13370592475155966277, ; 142: System.Runtime.Serialization => 0xb98de304062ea945 => 86
	i64 13401370062847626945, ; 143: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 72
	i64 13454009404024712428, ; 144: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 77
	i64 13491513212026656886, ; 145: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 42
	i64 13572454107664307259, ; 146: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 66
	i64 13647894001087880694, ; 147: System.Data.dll => 0xbd670f48cb071df6 => 78
	i64 13710614125866346983, ; 148: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 31
	i64 13959074834287824816, ; 149: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 53
	i64 14124974489674258913, ; 150: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 45
	i64 14172845254133543601, ; 151: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 64
	i64 14261073672896646636, ; 152: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 65
	i64 14644440854989303794, ; 153: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 63
	i64 14792063746108907174, ; 154: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 77
	i64 14852515768018889994, ; 155: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 49
	i64 14858066545377347572, ; 156: NPOI.OOXML.dll => 0xce3274cd365507f4 => 11
	i64 14912225920358050525, ; 157: System.Security.Principal.Windows => 0xcef2de7759506add => 35
	i64 14935719434541007538, ; 158: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 92
	i64 14987728460634540364, ; 159: System.IO.Compression.dll => 0xcfff1ba06622494c => 82
	i64 14988210264188246988, ; 160: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 51
	i64 15153329530785360422, ; 161: NPOI.OpenXml4Net => 0xd24b70ec26e5ea26 => 12
	i64 15370334346939861994, ; 162: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 48
	i64 15582737692548360875, ; 163: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 61
	i64 15609085926864131306, ; 164: System.dll => 0xd89e9cf3334914ea => 24
	i64 15620612276725577442, ; 165: BouncyCastle.Cryptography.dll => 0xd8c7901aa85576e2 => 2
	i64 15777549416145007739, ; 166: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 68
	i64 16154507427712707110, ; 167: System => 0xe03056ea4e39aa26 => 24
	i64 16337011941688632206, ; 168: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 35
	i64 16565028646146589191, ; 169: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 84
	i64 16651983250868307196, ; 170: DisplayFromExel.dll => 0xe717ba8a69c284fc => 0
	i64 16755018182064898362, ; 171: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 18
	i64 16822611501064131242, ; 172: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 80
	i64 16833383113903931215, ; 173: mscorlib => 0xe99c30c1484d7f4f => 9
	i64 17037200463775726619, ; 174: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 56
	i64 17187273293601214786, ; 175: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 90
	i64 17523946658117960076, ; 176: System.Security.Cryptography.ProtectedData.dll => 0xf33190a3c403c18c => 93
	i64 17544493274320527064, ; 177: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 43
	i64 17608862831326185980, ; 178: Microsoft.IO.RecyclableMemoryStream.dll => 0xf45f3f7307c6c9fc => 7
	i64 17704177640604968747, ; 179: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 62
	i64 17710060891934109755, ; 180: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 60
	i64 17838668724098252521, ; 181: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 21
	i64 17928294245072900555, ; 182: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 83
	i64 17958341848870185232, ; 183: Microsoft.IO.RecyclableMemoryStream => 0xf938d8c3a0f06910 => 7
	i64 18116111925905154859, ; 184: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 42
	i64 18129453464017766560, ; 185: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 87
	i64 18146411883821974900, ; 186: System.Formats.Asn1.dll => 0xfbd50176eb22c574 => 25
	i64 18203743254473369877, ; 187: System.Security.Cryptography.Pkcs.dll => 0xfca0b00ad94c6915 => 32
	i64 18318849532986632368, ; 188: System.Security.dll => 0xfe39a097c37fa8b0 => 94
	i64 18370042311372477656, ; 189: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 19
	i64 18380184030268848184, ; 190: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 73
	i64 18428404840311395189 ; 191: System.Security.Cryptography.Xml.dll => 0xffbed8907bd99375 => 33
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [192 x i32] [
	i32 8, i32 4, i32 46, i32 67, i32 68, i32 3, i32 59, i32 10, ; 0..7
	i32 81, i32 14, i32 55, i32 19, i32 52, i32 79, i32 6, i32 95, ; 8..15
	i32 76, i32 18, i32 41, i32 86, i32 20, i32 39, i32 61, i32 56, ; 16..23
	i32 26, i32 40, i32 67, i32 38, i32 60, i32 64, i32 44, i32 52, ; 24..31
	i32 88, i32 91, i32 58, i32 29, i32 6, i32 47, i32 71, i32 30, ; 32..39
	i32 11, i32 37, i32 36, i32 9, i32 29, i32 31, i32 22, i32 76, ; 40..47
	i32 57, i32 28, i32 69, i32 27, i32 30, i32 1, i32 66, i32 26, ; 48..55
	i32 17, i32 87, i32 73, i32 90, i32 43, i32 37, i32 69, i32 12, ; 56..63
	i32 75, i32 63, i32 71, i32 70, i32 23, i32 15, i32 25, i32 17, ; 64..71
	i32 59, i32 58, i32 44, i32 50, i32 88, i32 92, i32 55, i32 89, ; 72..79
	i32 28, i32 33, i32 54, i32 32, i32 89, i32 3, i32 75, i32 85, ; 80..87
	i32 78, i32 39, i32 10, i32 84, i32 13, i32 57, i32 80, i32 5, ; 88..95
	i32 91, i32 4, i32 34, i32 70, i32 5, i32 83, i32 2, i32 40, ; 96..103
	i32 15, i32 13, i32 27, i32 47, i32 8, i32 79, i32 95, i32 85, ; 104..111
	i32 50, i32 48, i32 0, i32 41, i32 23, i32 36, i32 74, i32 49, ; 112..119
	i32 22, i32 65, i32 74, i32 38, i32 1, i32 54, i32 16, i32 16, ; 120..127
	i32 93, i32 94, i32 21, i32 72, i32 20, i32 53, i32 62, i32 51, ; 128..135
	i32 45, i32 82, i32 46, i32 81, i32 14, i32 34, i32 86, i32 72, ; 136..143
	i32 77, i32 42, i32 66, i32 78, i32 31, i32 53, i32 45, i32 64, ; 144..151
	i32 65, i32 63, i32 77, i32 49, i32 11, i32 35, i32 92, i32 82, ; 152..159
	i32 51, i32 12, i32 48, i32 61, i32 24, i32 2, i32 68, i32 24, ; 160..167
	i32 35, i32 84, i32 0, i32 18, i32 80, i32 9, i32 56, i32 90, ; 168..175
	i32 93, i32 43, i32 7, i32 62, i32 60, i32 21, i32 83, i32 7, ; 176..183
	i32 42, i32 87, i32 25, i32 32, i32 94, i32 19, i32 73, i32 33 ; 192..191
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
