; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [192 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 59
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 77
	i32 65901613, ; 2: MathNet.Numerics => 0x3ed942d => 6
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 68
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 68
	i32 127363243, ; 5: ICSharpCode.SharpZipLib => 0x79768ab => 4
	i32 159306688, ; 6: System.ComponentModel.Annotations => 0x97ed3c0 => 90
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 46
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 69
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 44
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 56
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 88
	i32 242077508, ; 12: NPOI.OpenXml4Net => 0xe6dcf44 => 12
	i32 252843578, ; 13: NPOI.OOXML.dll => 0xf12163a => 11
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 54
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 37
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 27
	i32 331603304, ; 17: SixLabors.Fonts => 0x13c3dd68 => 14
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 57
	i32 347068432, ; 19: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 19
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 26
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 75
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 53
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 9
	i32 469710990, ; 24: System.dll => 0x1bff388e => 24
	i32 470165088, ; 25: NPOI.OpenXmlFormats => 0x1c062660 => 13
	i32 476646585, ; 26: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 54
	i32 486930444, ; 27: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 63
	i32 526420162, ; 28: System.Transactions.dll => 0x1f6088c2 => 79
	i32 605376203, ; 29: System.IO.Compression.FileSystem => 0x24154ecb => 83
	i32 627609679, ; 30: Xamarin.AndroidX.CustomView => 0x2568904f => 50
	i32 663517072, ; 31: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 73
	i32 666292255, ; 32: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 41
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 89
	i32 709152836, ; 34: System.Security.Cryptography.Pkcs.dll => 0x2a44d044 => 32
	i32 748832960, ; 35: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 17
	i32 775507847, ; 36: System.IO.Compression => 0x2e394f87 => 82
	i32 809851609, ; 37: System.Drawing.Common.dll => 0x30455ad9 => 81
	i32 843511501, ; 38: Xamarin.AndroidX.Print => 0x3246f6cd => 65
	i32 898626217, ; 39: NPOI.Core => 0x358ff2a9 => 10
	i32 928116545, ; 40: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 77
	i32 967690846, ; 41: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 57
	i32 1012816738, ; 42: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 67
	i32 1035644815, ; 43: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 40
	i32 1052210849, ; 44: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 60
	i32 1098259244, ; 45: System => 0x41761b2c => 24
	i32 1175144683, ; 46: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 71
	i32 1203951334, ; 47: Enums.NET.dll => 0x47c2d6e6 => 3
	i32 1204270330, ; 48: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 41
	i32 1267360935, ; 49: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 72
	i32 1292207520, ; 50: SQLitePCLRaw.core.dll => 0x4d0585a0 => 18
	i32 1293217323, ; 51: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 52
	i32 1365406463, ; 52: System.ServiceModel.Internals.dll => 0x516272ff => 87
	i32 1376866003, ; 53: Xamarin.AndroidX.SavedState => 0x52114ed3 => 67
	i32 1406073936, ; 54: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 47
	i32 1411638395, ; 55: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 29
	i32 1452070440, ; 56: System.Formats.Asn1.dll => 0x568cd628 => 25
	i32 1462112819, ; 57: System.IO.Compression.dll => 0x57261233 => 82
	i32 1469204771, ; 58: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 39
	i32 1488290336, ; 59: SixLabors.ImageSharp.dll => 0x58b58220 => 15
	i32 1507913739, ; 60: DisplayFromExel => 0x59e0f00b => 0
	i32 1551954004, ; 61: Microsoft.IO.RecyclableMemoryStream.dll => 0x5c80f054 => 7
	i32 1582372066, ; 62: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 51
	i32 1592978981, ; 63: System.Runtime.Serialization.dll => 0x5ef2ee25 => 86
	i32 1622152042, ; 64: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 62
	i32 1636350590, ; 65: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 49
	i32 1639515021, ; 66: System.Net.Http.dll => 0x61b9038d => 85
	i32 1657153582, ; 67: System.Runtime => 0x62c6282e => 30
	i32 1658251792, ; 68: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 76
	i32 1711441057, ; 69: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 19
	i32 1729485958, ; 70: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 45
	i32 1766324549, ; 71: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 69
	i32 1776026572, ; 72: System.Core.dll => 0x69dc03cc => 23
	i32 1788241197, ; 73: Xamarin.AndroidX.Fragment => 0x6a96652d => 53
	i32 1808609942, ; 74: Xamarin.AndroidX.Loader => 0x6bcd3296 => 62
	i32 1813201214, ; 75: Xamarin.Google.Android.Material => 0x6c13413e => 76
	i32 1867746548, ; 76: Xamarin.Essentials.dll => 0x6f538cf4 => 75
	i32 1885316902, ; 77: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 42
	i32 1919157823, ; 78: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 64
	i32 2011961780, ; 79: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 80: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 60
	i32 2055257422, ; 81: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 58
	i32 2079903147, ; 82: System.Runtime.dll => 0x7bf8cdab => 30
	i32 2085039813, ; 83: System.Security.Cryptography.Xml.dll => 0x7c472ec5 => 33
	i32 2090596640, ; 84: System.Numerics.Vectors => 0x7c9bf920 => 28
	i32 2097448633, ; 85: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 55
	i32 2103459038, ; 86: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 20
	i32 2143465592, ; 87: Microsoft.IO.RecyclableMemoryStream => 0x7fc2b078 => 7
	i32 2198219022, ; 88: MathNet.Numerics.dll => 0x8306290e => 6
	i32 2201231467, ; 89: System.Net.Http => 0x8334206b => 85
	i32 2217644978, ; 90: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 71
	i32 2244775296, ; 91: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 63
	i32 2256548716, ; 92: Xamarin.AndroidX.MultiDex => 0x8680336c => 64
	i32 2265110946, ; 93: System.Security.AccessControl.dll => 0x8702d9a2 => 31
	i32 2279755925, ; 94: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 66
	i32 2315684594, ; 95: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 38
	i32 2348512832, ; 96: NPOI.Core.dll => 0x8bfb7640 => 10
	i32 2383496789, ; 97: System.Security.Principal.Windows.dll => 0x8e114655 => 35
	i32 2435904999, ; 98: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 91
	i32 2465273461, ; 99: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 17
	i32 2471841756, ; 100: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 101: Java.Interop.dll => 0x93918882 => 5
	i32 2498657740, ; 102: BouncyCastle.Cryptography.dll => 0x94ee7dcc => 2
	i32 2501346920, ; 103: System.Data.DataSetExtensions => 0x95178668 => 80
	i32 2505896520, ; 104: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 59
	i32 2544667144, ; 105: Enums.NET => 0x97ac8a08 => 3
	i32 2581819634, ; 106: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 72
	i32 2620871830, ; 107: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 49
	i32 2660759594, ; 108: System.Security.Cryptography.ProtectedData.dll => 0x9e97f82a => 93
	i32 2732626843, ; 109: Xamarin.AndroidX.Activity => 0xa2e0939b => 37
	i32 2737747696, ; 110: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 39
	i32 2765824710, ; 111: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 92
	i32 2778768386, ; 112: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 74
	i32 2810250172, ; 113: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 47
	i32 2819470561, ; 114: System.Xml.dll => 0xa80db4e1 => 36
	i32 2841355853, ; 115: System.Security.Permissions => 0xa95ba64d => 34
	i32 2853208004, ; 116: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 74
	i32 2855708567, ; 117: Xamarin.AndroidX.Transition => 0xaa36a797 => 70
	i32 2867946736, ; 118: System.Security.Cryptography.ProtectedData => 0xaaf164f0 => 93
	i32 2903344695, ; 119: System.ComponentModel.Composition => 0xad0d8637 => 84
	i32 2905242038, ; 120: mscorlib.dll => 0xad2a79b6 => 9
	i32 2907560873, ; 121: NPOI.OpenXmlFormats.dll => 0xad4ddba9 => 13
	i32 2919462931, ; 122: System.Numerics.Vectors.dll => 0xae037813 => 28
	i32 2921417940, ; 123: System.Security.Cryptography.Xml => 0xae214cd4 => 33
	i32 2944313911, ; 124: System.Configuration.ConfigurationManager.dll => 0xaf7eaa37 => 22
	i32 2968338931, ; 125: System.Security.Principal.Windows => 0xb0ed41f3 => 35
	i32 2978675010, ; 126: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 52
	i32 3012788804, ; 127: System.Configuration.ConfigurationManager => 0xb3938244 => 22
	i32 3024354802, ; 128: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 56
	i32 3103600923, ; 129: System.Formats.Asn1 => 0xb8fd311b => 25
	i32 3111772706, ; 130: System.Runtime.Serialization => 0xb979e222 => 86
	i32 3132293585, ; 131: System.Security.AccessControl => 0xbab301d1 => 31
	i32 3135029042, ; 132: ICSharpCode.SharpZipLib.dll => 0xbadcbf32 => 4
	i32 3178908327, ; 133: SixLabors.Fonts.dll => 0xbd7a4aa7 => 14
	i32 3204380047, ; 134: System.Data.dll => 0xbefef58f => 78
	i32 3211777861, ; 135: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 51
	i32 3213246214, ; 136: System.Security.Permissions.dll => 0xbf863f06 => 34
	i32 3247949154, ; 137: Mono.Security => 0xc197c562 => 95
	i32 3258312781, ; 138: Xamarin.AndroidX.CardView => 0xc235e84d => 45
	i32 3267021929, ; 139: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 43
	i32 3280506390, ; 140: System.ComponentModel.Annotations.dll => 0xc3888e16 => 90
	i32 3284441313, ; 141: SixLabors.ImageSharp => 0xc3c498e1 => 15
	i32 3286872994, ; 142: SQLite-net.dll => 0xc3e9b3a2 => 16
	i32 3308639592, ; 143: NPOI.OOXML => 0xc535d568 => 11
	i32 3317135071, ; 144: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 50
	i32 3317144872, ; 145: System.Data => 0xc5b79d28 => 78
	i32 3340431453, ; 146: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 42
	i32 3353484488, ; 147: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 55
	i32 3354224004, ; 148: DisplayFromExel.dll => 0xc7ed6584 => 0
	i32 3360279109, ; 149: SQLitePCLRaw.core => 0xc849ca45 => 18
	i32 3362522851, ; 150: Xamarin.AndroidX.Core => 0xc86c06e3 => 48
	i32 3366347497, ; 151: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 152: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 66
	i32 3395150330, ; 153: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 29
	i32 3404865022, ; 154: System.ServiceModel.Internals => 0xcaf21dfe => 87
	i32 3429136800, ; 155: System.Xml => 0xcc6479a0 => 36
	i32 3430777524, ; 156: netstandard => 0xcc7d82b4 => 1
	i32 3476120550, ; 157: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 158: System.Transactions => 0xcfd0c798 => 79
	i32 3501239056, ; 159: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 43
	i32 3509114376, ; 160: System.Xml.Linq => 0xd128d608 => 89
	i32 3515174580, ; 161: System.Security.dll => 0xd1854eb4 => 94
	i32 3567349600, ; 162: System.ComponentModel.Composition.dll => 0xd4a16f60 => 84
	i32 3605570793, ; 163: BouncyCastle.Cryptography => 0xd6e8a4e9 => 2
	i32 3627220390, ; 164: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 65
	i32 3641597786, ; 165: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 58
	i32 3645089577, ; 166: System.ComponentModel.DataAnnotations => 0xd943a729 => 91
	i32 3672681054, ; 167: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 168: System.Web.Services.dll => 0xdb2009fe => 88
	i32 3682565725, ; 169: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 44
	i32 3685196866, ; 170: NPOI.OpenXml4Net.dll => 0xdba7a442 => 12
	i32 3689375977, ; 171: System.Drawing.Common => 0xdbe768e9 => 81
	i32 3718780102, ; 172: Xamarin.AndroidX.Annotation => 0xdda814c6 => 38
	i32 3754567612, ; 173: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 20
	i32 3786282454, ; 174: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 46
	i32 3807198597, ; 175: System.Security.Cryptography.Pkcs => 0xe2ed3d85 => 32
	i32 3829621856, ; 176: System.Numerics.dll => 0xe4436460 => 27
	i32 3876362041, ; 177: SQLite-net => 0xe70c9739 => 16
	i32 3885922214, ; 178: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 70
	i32 3896760992, ; 179: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 48
	i32 3920810846, ; 180: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 83
	i32 3921031405, ; 181: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 73
	i32 3945713374, ; 182: System.Data.DataSetExtensions.dll => 0xeb2ecede => 80
	i32 3953953790, ; 183: System.Text.Encoding.CodePages => 0xebac8bfe => 92
	i32 3955647286, ; 184: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 40
	i32 4025784931, ; 185: System.Memory => 0xeff49a63 => 26
	i32 4105002889, ; 186: Mono.Security.dll => 0xf4ad5f89 => 95
	i32 4151237749, ; 187: System.Core => 0xf76edc75 => 23
	i32 4182413190, ; 188: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 61
	i32 4185676441, ; 189: System.Security => 0xf97c5a99 => 94
	i32 4260525087, ; 190: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 191: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 61
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [192 x i32] [
	i32 59, i32 77, i32 6, i32 68, i32 68, i32 4, i32 90, i32 46, ; 0..7
	i32 69, i32 44, i32 56, i32 88, i32 12, i32 11, i32 54, i32 37, ; 8..15
	i32 27, i32 14, i32 57, i32 19, i32 26, i32 75, i32 53, i32 9, ; 16..23
	i32 24, i32 13, i32 54, i32 63, i32 79, i32 83, i32 50, i32 73, ; 24..31
	i32 41, i32 89, i32 32, i32 17, i32 82, i32 81, i32 65, i32 10, ; 32..39
	i32 77, i32 57, i32 67, i32 40, i32 60, i32 24, i32 71, i32 3, ; 40..47
	i32 41, i32 72, i32 18, i32 52, i32 87, i32 67, i32 47, i32 29, ; 48..55
	i32 25, i32 82, i32 39, i32 15, i32 0, i32 7, i32 51, i32 86, ; 56..63
	i32 62, i32 49, i32 85, i32 30, i32 76, i32 19, i32 45, i32 69, ; 64..71
	i32 23, i32 53, i32 62, i32 76, i32 75, i32 42, i32 64, i32 21, ; 72..79
	i32 60, i32 58, i32 30, i32 33, i32 28, i32 55, i32 20, i32 7, ; 80..87
	i32 6, i32 85, i32 71, i32 63, i32 64, i32 31, i32 66, i32 38, ; 88..95
	i32 10, i32 35, i32 91, i32 17, i32 1, i32 5, i32 2, i32 80, ; 96..103
	i32 59, i32 3, i32 72, i32 49, i32 93, i32 37, i32 39, i32 92, ; 104..111
	i32 74, i32 47, i32 36, i32 34, i32 74, i32 70, i32 93, i32 84, ; 112..119
	i32 9, i32 13, i32 28, i32 33, i32 22, i32 35, i32 52, i32 22, ; 120..127
	i32 56, i32 25, i32 86, i32 31, i32 4, i32 14, i32 78, i32 51, ; 128..135
	i32 34, i32 95, i32 45, i32 43, i32 90, i32 15, i32 16, i32 11, ; 136..143
	i32 50, i32 78, i32 42, i32 55, i32 0, i32 18, i32 48, i32 5, ; 144..151
	i32 66, i32 29, i32 87, i32 36, i32 1, i32 8, i32 79, i32 43, ; 152..159
	i32 89, i32 94, i32 84, i32 2, i32 65, i32 58, i32 91, i32 8, ; 160..167
	i32 88, i32 44, i32 12, i32 81, i32 38, i32 20, i32 46, i32 32, ; 168..175
	i32 27, i32 16, i32 70, i32 48, i32 83, i32 73, i32 80, i32 92, ; 176..183
	i32 40, i32 26, i32 95, i32 23, i32 61, i32 94, i32 21, i32 61 ; 192..191
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
