.class public final Lcom/google/android/gms/internal/ads/zzfy;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field public static final zzf:[B

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Ljava/util/regex/Pattern;

.field private static final zzi:Ljava/util/regex/Pattern;

.field private static final zzj:Ljava/util/regex/Pattern;

.field private static zzk:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzl:[Ljava/lang/String;

.field private static final zzm:[Ljava/lang/String;

.field private static final zzn:[I

.field private static final zzo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 56
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzg:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzh:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzi:Ljava/util/regex/Pattern;

    .line 80
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzj:Ljava/util/regex/Pattern;

    .line 89
    const-string v1, "alb"

    .line 91
    const-string v2, "sq"

    .line 93
    const-string v3, "arm"

    .line 95
    const-string v4, "hy"

    .line 97
    const-string v5, "baq"

    .line 99
    const-string v6, "eu"

    .line 101
    const-string v7, "bur"

    .line 103
    const-string v8, "my"

    .line 105
    const-string v9, "tib"

    .line 107
    const-string v10, "bo"

    .line 109
    const-string v11, "chi"

    .line 111
    const-string v12, "zh"

    .line 113
    const-string v13, "cze"

    .line 115
    const-string v14, "cs"

    .line 117
    const-string v15, "dut"

    .line 119
    const-string v16, "nl"

    .line 121
    const-string v17, "ger"

    .line 123
    const-string v18, "de"

    .line 125
    const-string v19, "gre"

    .line 127
    const-string v20, "el"

    .line 129
    const-string v21, "fre"

    .line 131
    const-string v22, "fr"

    .line 133
    const-string v23, "geo"

    .line 135
    const-string v24, "ka"

    .line 137
    const-string v25, "ice"

    .line 139
    const-string v26, "is"

    .line 141
    const-string v27, "mac"

    .line 143
    const-string v28, "mk"

    .line 145
    const-string v29, "mao"

    .line 147
    const-string v30, "mi"

    .line 149
    const-string v31, "may"

    .line 151
    const-string v32, "ms"

    .line 153
    const-string v33, "per"

    .line 155
    const-string v34, "fa"

    .line 157
    const-string v35, "rum"

    .line 159
    const-string v36, "ro"

    .line 161
    const-string v37, "scc"

    .line 163
    const-string v38, "hbs-srp"

    .line 165
    const-string v39, "slo"

    .line 167
    const-string v40, "sk"

    .line 169
    const-string v41, "wel"

    .line 171
    const-string v42, "cy"

    .line 173
    const-string v43, "id"

    .line 175
    const-string v44, "ms-ind"

    .line 177
    const-string v45, "iw"

    .line 179
    const-string v46, "he"

    .line 181
    const-string v47, "heb"

    .line 183
    const-string v48, "he"

    .line 185
    const-string v49, "ji"

    .line 187
    const-string v50, "yi"

    .line 189
    const-string v51, "arb"

    .line 191
    const-string v52, "ar-arb"

    .line 193
    const-string v53, "in"

    .line 195
    const-string v54, "ms-ind"

    .line 197
    const-string v55, "ind"

    .line 199
    const-string v56, "ms-ind"

    .line 201
    const-string v57, "nb"

    .line 203
    const-string v58, "no-nob"

    .line 205
    const-string v59, "nob"

    .line 207
    const-string v60, "no-nob"

    .line 209
    const-string v61, "nn"

    .line 211
    const-string v62, "no-nno"

    .line 213
    const-string v63, "nno"

    .line 215
    const-string v64, "no-nno"

    .line 217
    const-string v65, "tw"

    .line 219
    const-string v66, "ak-twi"

    .line 221
    const-string v67, "twi"

    .line 223
    const-string v68, "ak-twi"

    .line 225
    const-string v69, "bs"

    .line 227
    const-string v70, "hbs-bos"

    .line 229
    const-string v71, "bos"

    .line 231
    const-string v72, "hbs-bos"

    .line 233
    const-string v73, "hr"

    .line 235
    const-string v74, "hbs-hrv"

    .line 237
    const-string v75, "hrv"

    .line 239
    const-string v76, "hbs-hrv"

    .line 241
    const-string v77, "sr"

    .line 243
    const-string v78, "hbs-srp"

    .line 245
    const-string v79, "srp"

    .line 247
    const-string v80, "hbs-srp"

    .line 249
    const-string v81, "cmn"

    .line 251
    const-string v82, "zh-cmn"

    .line 253
    const-string v83, "hak"

    .line 255
    const-string v84, "zh-hak"

    .line 257
    const-string v85, "nan"

    .line 259
    const-string v86, "zh-nan"

    .line 261
    const-string v87, "hsn"

    .line 263
    const-string v88, "zh-hsn"

    .line 265
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzl:[Ljava/lang/String;

    .line 271
    const-string v1, "i-lux"

    .line 273
    const-string v2, "lb"

    .line 275
    const-string v3, "i-hak"

    .line 277
    const-string v4, "zh-hak"

    .line 279
    const-string v5, "i-navajo"

    .line 281
    const-string v6, "nv"

    .line 283
    const-string v7, "no-bok"

    .line 285
    const-string v8, "no-nob"

    .line 287
    const-string v9, "no-nyn"

    .line 289
    const-string v10, "no-nno"

    .line 291
    const-string v11, "zh-guoyu"

    .line 293
    const-string v12, "zh-cmn"

    .line 295
    const-string v13, "zh-hakka"

    .line 297
    const-string v14, "zh-hak"

    .line 299
    const-string v15, "zh-min-nan"

    .line 301
    const-string v16, "zh-nan"

    .line 303
    const-string v17, "zh-xiang"

    .line 305
    const-string v18, "zh-hsn"

    .line 307
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzm:[Ljava/lang/String;

    .line 313
    const/16 v0, 0x100

    .line 315
    new-array v1, v0, [I

    .line 317
    fill-array-data v1, :array_0

    .line 320
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zzn:[I

    .line 322
    new-array v0, v0, [I

    .line 324
    fill-array-data v0, :array_1

    .line 327
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzo:[I

    .line 329
    return-void

    .line 330
    .line 331
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 847
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static zzA([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzB(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "camera motion"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "metadata"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "image"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "text"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "video"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "audio"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "default"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "unknown"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "none"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 7
    const/16 v1, 0x2d

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "und"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    move-object p0, v0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "-"

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfy;->zzk:Ljava/util/HashMap;

    .line 44
    if-nez v2, :cond_2

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfy;->zzO()Ljava/util/HashMap;

    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfy;->zzk:Ljava/util/HashMap;

    .line 52
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfy;->zzk:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    move-object v0, v2

    .line 79
    :cond_3
    const-string v2, "no"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 87
    const-string v2, "i"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 95
    const-string v2, "zh"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object p0

    .line 105
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzm:[Ljava/lang/String;

    .line 107
    array-length v2, v0

    .line 108
    const/16 v2, 0x12

    .line 110
    if-ge v1, v2, :cond_7

    .line 112
    aget-object v2, v0, v1

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 120
    add-int/lit8 v2, v1, 0x1

    .line 122
    aget-object v2, v0, v2

    .line 124
    aget-object v0, v0, v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzE([JJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v8, p3

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-wide/16 v10, 0x0

    .line 8
    const-wide/32 v12, 0xf4240

    .line 11
    cmp-long v2, v8, v12

    .line 13
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    if-ltz v2, :cond_0

    .line 17
    rem-long v3, v8, v12

    .line 19
    cmp-long v5, v3, v10

    .line 21
    if-nez v5, :cond_0

    .line 23
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 25
    invoke-static {v8, v9, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v1, v4, :cond_5

    .line 32
    aget-wide v4, v0, v1

    .line 34
    invoke-static {v4, v5, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 37
    move-result-wide v4

    .line 38
    aput-wide v4, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-gez v2, :cond_1

    .line 45
    rem-long v2, v12, v8

    .line 47
    cmp-long v4, v2, v10

    .line 49
    if-nez v4, :cond_1

    .line 51
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 53
    invoke-static {v12, v13, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 56
    move-result-wide v2

    .line 57
    :goto_1
    array-length v4, v0

    .line 58
    if-ge v1, v4, :cond_5

    .line 60
    aget-wide v4, v0, v1

    .line 62
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(JJ)J

    .line 65
    move-result-wide v4

    .line 66
    aput-wide v4, v0, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 72
    :goto_2
    array-length v1, v0

    .line 73
    if-ge v15, v1, :cond_5

    .line 75
    aget-wide v1, v0, v15

    .line 77
    cmp-long v3, v1, v10

    .line 79
    if-nez v3, :cond_2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    cmp-long v3, v8, v1

    .line 84
    if-ltz v3, :cond_3

    .line 86
    rem-long v4, v8, v1

    .line 88
    cmp-long v6, v4, v10

    .line 90
    if-nez v6, :cond_3

    .line 92
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 94
    invoke-static {v8, v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v12, v13, v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 101
    move-result-wide v1

    .line 102
    aput-wide v1, v0, v15

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-gez v3, :cond_4

    .line 107
    rem-long v3, v1, v8

    .line 109
    cmp-long v5, v3, v10

    .line 111
    if-nez v5, :cond_4

    .line 113
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 115
    invoke-static {v1, v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v12, v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(JJ)J

    .line 122
    move-result-wide v1

    .line 123
    aput-wide v1, v0, v15

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-wide/32 v3, 0xf4240

    .line 129
    move-wide/from16 v5, p3

    .line 131
    move-object v7, v14

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzM(JJJLjava/math/RoundingMode;)J

    .line 135
    move-result-wide v1

    .line 136
    aput-wide v1, v0, v15

    .line 138
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public static zzF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static zzG(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/zip/Inflater;)Z
    .locals 3
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 29
    new-instance p2, Ljava/util/zip/Inflater;

    .line 31
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 49
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 50
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p0

    .line 59
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr p0, v0

    .line 64
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 83
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 93
    move-result v0

    .line 94
    if-ne p0, v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 108
    throw p0

    .line 109
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 112
    return v1
.end method

.method public static zzH(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/high16 v0, 0x10000000

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x15

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/high16 v0, 0x50000000

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x16

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/high16 v0, 0x60000000

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static zzI(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xd

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static zzJ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static zzK(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static zzL([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static zzM(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    cmp-long v6, v0, v4

    .line 14
    if-eqz v6, :cond_1

    .line 16
    cmp-long v6, v0, v2

    .line 18
    if-nez v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 40
    invoke-static {p2, p3, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p4, p5, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0, p1, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p4, p5, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p4

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    cmp-long v6, v0, v4

    .line 74
    if-eqz v6, :cond_3

    .line 76
    cmp-long v6, v0, v2

    .line 78
    if-nez v6, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_3
    :goto_1
    long-to-double p2, p2

    .line 87
    long-to-double p4, p4

    .line 88
    long-to-double p0, p0

    .line 89
    div-double/2addr p2, p4

    .line 90
    mul-double p0, p0, p2

    .line 92
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 94
    cmpl-double p4, p0, p2

    .line 96
    if-lez p4, :cond_4

    .line 98
    return-wide v4

    .line 99
    :cond_4
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 101
    cmpg-double p4, p0, p2

    .line 103
    if-gez p4, :cond_5

    .line 105
    return-wide v2

    .line 106
    :cond_5
    invoke-static {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(DLjava/math/RoundingMode;)J

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method

.method private static zzN(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    aput-object p0, v2, v5

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to read system property "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Util"

    .line 41
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static zzO()Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    array-length v2, v0

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfy;->zzl:[Ljava/lang/String;

    .line 10
    array-length v3, v3

    .line 11
    add-int/lit8 v3, v2, 0x58

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, v0, v4

    .line 22
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    .line 24
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzl:[Ljava/lang/String;

    .line 45
    array-length v2, v0

    .line 46
    const/16 v2, 0x58

    .line 48
    if-ge v3, v2, :cond_2

    .line 50
    aget-object v2, v0, v3

    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 54
    aget-object v0, v0, v4

    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1
.end method

.method public static zza([JJZZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result p4

    .line 5
    if-gez p4, :cond_0

    .line 7
    not-int p0, p4

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 11
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_2

    .line 14
    aget-wide v1, p0, v0

    .line 16
    cmp-long v3, v1, p1

    .line 18
    if-eqz v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 25
    move p0, v0

    .line 26
    :goto_2
    return p0

    .line 27
    :cond_3
    return p4
.end method

.method public static zzb([IIZZ)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    if-ltz v1, :cond_2

    .line 15
    aget v2, p0, v1

    .line 17
    if-eq v2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 24
    move p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move p0, v1

    .line 27
    :goto_2
    if-eqz p3, :cond_4

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p0

    .line 34
    :cond_4
    return p0
.end method

.method public static zzc([JJZZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    add-int/lit8 p3, p3, 0x2

    .line 9
    neg-int p0, p3

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 13
    if-ltz v0, :cond_2

    .line 15
    aget-wide v1, p0, v0

    .line 17
    cmp-long v3, v1, p1

    .line 19
    if-eqz v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move p0, p3

    .line 25
    :goto_2
    if-eqz p4, :cond_3

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    :cond_3
    return p0
.end method

.method public static zzd([BIII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 5
    ushr-int/lit8 p3, p3, 0x18

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zzn:[I

    .line 9
    aget-byte v2, p0, p1

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    xor-int/2addr p3, v2

    .line 14
    aget p3, v1, p3

    .line 16
    xor-int/2addr p3, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3
.end method

.method public static zze([BIII)I
    .locals 2

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzo:[I

    .line 6
    aget-byte v1, p0, p1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 10
    xor-int/2addr p3, v1

    .line 11
    aget p3, v0, p3

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p3
.end method

.method public static zzf(I)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0x16

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    packed-switch p0, :pswitch_data_1

    .line 19
    const p0, 0x7fffffff

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/16 p0, 0x19

    .line 25
    return p0

    .line 26
    :pswitch_1
    const/16 p0, 0x1c

    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x17

    .line 31
    return p0

    .line 32
    :pswitch_3
    const/16 p0, 0x15

    .line 34
    return p0

    .line 35
    :pswitch_4
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_0
    const/16 p0, 0x22

    .line 39
    return p0

    .line 40
    :cond_1
    const/16 p0, 0x1f

    .line 42
    return p0

    .line 43
    :cond_2
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzg(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18fc

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    const p0, 0xb58fc

    .line 11
    return p0

    .line 12
    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 14
    const/16 v1, 0x20

    .line 16
    if-lt p0, v1, :cond_0

    .line 18
    const p0, 0xb40fc

    .line 21
    return p0

    .line 22
    :cond_0
    :pswitch_3
    return v0

    .line 23
    :pswitch_4
    const/16 p0, 0x4fc

    .line 25
    return p0

    .line 26
    :pswitch_5
    const/16 p0, 0xfc

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0xdc

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0xcc

    .line 34
    return p0

    .line 35
    :pswitch_8
    const/16 p0, 0x1c

    .line 37
    return p0

    .line 38
    :pswitch_9
    const/16 p0, 0xc

    .line 40
    return p0

    .line 41
    :pswitch_a
    const/4 p0, 0x4

    .line 42
    return p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzh(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzi(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const/16 p0, 0x1776

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x1772

    .line 29
    return p0

    .line 30
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 35
    return p0

    .line 36
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzj(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 19
    aget-object v2, p0, v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v1, v3, :cond_2

    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 26
    aget-object p0, p0, v1

    .line 28
    const-string v1, "neg"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    neg-int p0, v0

    .line 49
    return p0

    .line 50
    :catch_0
    :cond_3
    return v0
.end method

.method public static zzk(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x18

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x16

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x15

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x3

    .line 28
    return p0
.end method

.method public static zzl(II)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    const/16 v2, 0x15

    .line 12
    if-eq p0, v2, :cond_1

    .line 14
    const/16 v2, 0x16

    .line 16
    if-eq p0, v2, :cond_2

    .line 18
    const/high16 v2, 0x10000000

    .line 20
    if-eq p0, v2, :cond_4

    .line 22
    const/high16 v2, 0x50000000

    .line 24
    if-eq p0, v2, :cond_1

    .line 26
    const/high16 v0, 0x60000000

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    mul-int/lit8 p1, p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 42
    :cond_3
    return p1

    .line 43
    :cond_4
    add-int/2addr p1, p1

    .line 44
    return p1
.end method

.method public static zzm(Landroid/net/Uri;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v2, "rtsp"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    const/16 v3, 0x2e

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ltz v3, :cond_8

    .line 37
    add-int/2addr v3, v6

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v3, "m3u8"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v3, "isml"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x3

    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v3, "mpd"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v3, "ism"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 95
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    if-eq v0, v6, :cond_5

    .line 99
    if-eq v0, v5, :cond_4

    .line 101
    if-eq v0, v1, :cond_4

    .line 103
    const/4 v0, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v0, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    :goto_3
    if-ne v0, v2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    return v0

    .line 114
    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzj:Ljava/util/regex/Pattern;

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_a

    .line 139
    const-string v0, "format=mpd-time-csf"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    return v4

    .line 148
    :cond_9
    const-string v0, "format=m3u8-aapl"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 156
    return v5

    .line 157
    :cond_a
    return v6

    .line 158
    :cond_b
    return v2

    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzn(JI)J
    .locals 7

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    int-to-long v2, p2

    .line 4
    const-wide/32 v4, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static zzo(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double p0, p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static zzp(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static zzq(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long p0, p0, v0

    .line 21
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzr(JI)J
    .locals 7

    .line 1
    const-wide/32 v2, 0xf4240

    .line 4
    int-to-long v4, p2

    .line 5
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 7
    move-wide v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static zzs(JJJLjava/math/RoundingMode;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_8

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    cmp-long v2, p4, p2

    .line 14
    if-ltz v2, :cond_2

    .line 16
    rem-long v3, p4, p2

    .line 18
    cmp-long v5, v3, v0

    .line 20
    if-eqz v5, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 25
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    if-gez v2, :cond_4

    .line 36
    rem-long v2, p2, p4

    .line 38
    cmp-long v4, v2, v0

    .line 40
    if-eqz v4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 45
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_4
    :goto_1
    cmp-long v2, p4, p0

    .line 56
    if-ltz v2, :cond_6

    .line 58
    rem-long v3, p4, p0

    .line 60
    cmp-long v5, v3, v0

    .line 62
    if-eqz v5, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 67
    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 78
    rem-long v2, p0, p4

    .line 80
    cmp-long v4, v2, v0

    .line 82
    if-nez v4, :cond_7

    .line 84
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 86
    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(JJLjava/math/RoundingMode;)J

    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc(JJ)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    invoke-static/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzfy;->zzM(JJJLjava/math/RoundingMode;)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_8
    :goto_3
    return-wide v0
.end method

.method public static zzt(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v2, p0, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzu(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    const-string v0, "window"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfy;->zzJ(Landroid/content/Context;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 49
    const/16 v3, 0x1c

    .line 51
    if-ge v2, v3, :cond_2

    .line 53
    const-string v2, "sys.display-size"

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzN(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v2, "vendor.display-size"

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzN(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "x"

    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    array-length v4, v3

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v4, v5, :cond_3

    .line 87
    aget-object v1, v3, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    aget-object v3, v3, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    if-lez v1, :cond_3

    .line 102
    if-lez v3, :cond_3

    .line 104
    new-instance v4, Landroid/graphics/Point;

    .line 106
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Util"

    .line 116
    const-string v3, "Invalid display size: "

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    const-string v1, "Sony"

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 137
    const-string v2, "BRAVIA"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object p0

    .line 149
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 157
    new-instance v4, Landroid/graphics/Point;

    .line 159
    const/16 p0, 0xf00

    .line 161
    const/16 v0, 0x870

    .line 163
    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v4, Landroid/graphics/Point;

    .line 169
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 172
    sget p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 174
    const/16 v1, 0x17

    .line 176
    if-lt p0, v1, :cond_6

    .line 178
    invoke-static {v0}, Lz3/q0;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lz3/r0;->a(Landroid/view/Display$Mode;)I

    .line 185
    move-result v0

    .line 186
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 188
    invoke-static {p0}, Lz3/s0;->a(Landroid/view/Display$Mode;)I

    .line 191
    move-result p0

    .line 192
    iput p0, v4, Landroid/graphics/Point;->y:I

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 198
    :goto_2
    return-object v4
.end method

.method public static zzv(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2
    .param p0    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    return-object v0
.end method

.method public static zzx()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static zzy(III)Lcom/google/android/gms/internal/ads/zzam;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static zzz([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
