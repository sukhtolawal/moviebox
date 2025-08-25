.class public final enum Lcom/aliyun/player/bean/InfoCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/bean/InfoCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/bean/InfoCode;

.field public static final enum AudioCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum AudioDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum AutoPlayStart:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CacheError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CacheSuccess:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CurrentDownloadSpeed:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum DemuxerTraceID:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum DirectComponentMSG:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum LocalCacheLoaded:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum LoopingStart:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum LowMemory:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum NetworkRetry:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum NetworkRetrySuccess:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum RTSServerMaybeDisconnect:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum RTSServerRecover:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum SubtitleSelectError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum Unknown:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum UtcTime:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoRenderInitError:Lcom/aliyun/player/bean/InfoCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->Unknown:Lcom/aliyun/player/bean/InfoCode;

    .line 12
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 14
    const-string v2, "LoopingStart"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->LoopingStart:Lcom/aliyun/player/bean/InfoCode;

    .line 22
    new-instance v2, Lcom/aliyun/player/bean/InfoCode;

    .line 24
    const-string v5, "BufferedPosition"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 32
    new-instance v5, Lcom/aliyun/player/bean/InfoCode;

    .line 34
    const-string v7, "CurrentPosition"

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 42
    new-instance v7, Lcom/aliyun/player/bean/InfoCode;

    .line 44
    const-string v9, "AutoPlayStart"

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lcom/aliyun/player/bean/InfoCode;->AutoPlayStart:Lcom/aliyun/player/bean/InfoCode;

    .line 52
    new-instance v9, Lcom/aliyun/player/bean/InfoCode;

    .line 54
    const-string v11, "CurrentDownloadSpeed"

    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/aliyun/player/bean/InfoCode;->CurrentDownloadSpeed:Lcom/aliyun/player/bean/InfoCode;

    .line 62
    new-instance v11, Lcom/aliyun/player/bean/InfoCode;

    .line 64
    const-string v13, "UtcTime"

    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lcom/aliyun/player/bean/InfoCode;->UtcTime:Lcom/aliyun/player/bean/InfoCode;

    .line 72
    new-instance v13, Lcom/aliyun/player/bean/InfoCode;

    .line 74
    const-string v15, "LocalCacheLoaded"

    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v13, Lcom/aliyun/player/bean/InfoCode;->LocalCacheLoaded:Lcom/aliyun/player/bean/InfoCode;

    .line 82
    new-instance v15, Lcom/aliyun/player/bean/InfoCode;

    .line 84
    const/16 v12, 0x64

    .line 86
    const-string v14, "SwitchToSoftwareVideoDecoder"

    .line 88
    const/16 v10, 0x8

    .line 90
    invoke-direct {v15, v14, v10, v12}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v15, Lcom/aliyun/player/bean/InfoCode;->SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

    .line 95
    new-instance v12, Lcom/aliyun/player/bean/InfoCode;

    .line 97
    const/16 v14, 0x65

    .line 99
    const-string v10, "AudioCodecNotSupport"

    .line 101
    const/16 v8, 0x9

    .line 103
    invoke-direct {v12, v10, v8, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v12, Lcom/aliyun/player/bean/InfoCode;->AudioCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

    .line 108
    new-instance v10, Lcom/aliyun/player/bean/InfoCode;

    .line 110
    const/16 v14, 0x66

    .line 112
    const-string v8, "AudioDecoderDeviceError"

    .line 114
    const/16 v6, 0xa

    .line 116
    invoke-direct {v10, v8, v6, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v10, Lcom/aliyun/player/bean/InfoCode;->AudioDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

    .line 121
    new-instance v8, Lcom/aliyun/player/bean/InfoCode;

    .line 123
    const/16 v14, 0x67

    .line 125
    const-string v6, "VideoCodecNotSupport"

    .line 127
    const/16 v4, 0xb

    .line 129
    invoke-direct {v8, v6, v4, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v8, Lcom/aliyun/player/bean/InfoCode;->VideoCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

    .line 134
    new-instance v6, Lcom/aliyun/player/bean/InfoCode;

    .line 136
    const/16 v14, 0x68

    .line 138
    const-string v4, "VideoDecoderDeviceError"

    .line 140
    const/16 v3, 0xc

    .line 142
    invoke-direct {v6, v4, v3, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Lcom/aliyun/player/bean/InfoCode;->VideoDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

    .line 147
    new-instance v4, Lcom/aliyun/player/bean/InfoCode;

    .line 149
    const/16 v14, 0x69

    .line 151
    const-string v3, "VideoRenderInitError"

    .line 153
    move-object/from16 v16, v6

    .line 155
    const/16 v6, 0xd

    .line 157
    invoke-direct {v4, v3, v6, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v4, Lcom/aliyun/player/bean/InfoCode;->VideoRenderInitError:Lcom/aliyun/player/bean/InfoCode;

    .line 162
    new-instance v3, Lcom/aliyun/player/bean/InfoCode;

    .line 164
    const/16 v14, 0x6a

    .line 166
    const-string v6, "DemuxerTraceID"

    .line 168
    move-object/from16 v17, v4

    .line 170
    const/16 v4, 0xe

    .line 172
    invoke-direct {v3, v6, v4, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v3, Lcom/aliyun/player/bean/InfoCode;->DemuxerTraceID:Lcom/aliyun/player/bean/InfoCode;

    .line 177
    new-instance v6, Lcom/aliyun/player/bean/InfoCode;

    .line 179
    const/16 v14, 0x6c

    .line 181
    const-string v4, "NetworkRetry"

    .line 183
    move-object/from16 v18, v3

    .line 185
    const/16 v3, 0xf

    .line 187
    invoke-direct {v6, v4, v3, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v6, Lcom/aliyun/player/bean/InfoCode;->NetworkRetry:Lcom/aliyun/player/bean/InfoCode;

    .line 192
    new-instance v4, Lcom/aliyun/player/bean/InfoCode;

    .line 194
    const/16 v14, 0x6d

    .line 196
    const-string v3, "CacheSuccess"

    .line 198
    move-object/from16 v19, v6

    .line 200
    const/16 v6, 0x10

    .line 202
    invoke-direct {v4, v3, v6, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 205
    sput-object v4, Lcom/aliyun/player/bean/InfoCode;->CacheSuccess:Lcom/aliyun/player/bean/InfoCode;

    .line 207
    new-instance v3, Lcom/aliyun/player/bean/InfoCode;

    .line 209
    const/16 v14, 0x6e

    .line 211
    const-string v6, "CacheError"

    .line 213
    move-object/from16 v20, v4

    .line 215
    const/16 v4, 0x11

    .line 217
    invoke-direct {v3, v6, v4, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 220
    sput-object v3, Lcom/aliyun/player/bean/InfoCode;->CacheError:Lcom/aliyun/player/bean/InfoCode;

    .line 222
    new-instance v6, Lcom/aliyun/player/bean/InfoCode;

    .line 224
    const/16 v14, 0x6f

    .line 226
    const-string v4, "LowMemory"

    .line 228
    move-object/from16 v21, v3

    .line 230
    const/16 v3, 0x12

    .line 232
    invoke-direct {v6, v4, v3, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 235
    sput-object v6, Lcom/aliyun/player/bean/InfoCode;->LowMemory:Lcom/aliyun/player/bean/InfoCode;

    .line 237
    new-instance v4, Lcom/aliyun/player/bean/InfoCode;

    .line 239
    const/16 v14, 0x71

    .line 241
    const-string v3, "NetworkRetrySuccess"

    .line 243
    move-object/from16 v22, v6

    .line 245
    const/16 v6, 0x13

    .line 247
    invoke-direct {v4, v3, v6, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 250
    sput-object v4, Lcom/aliyun/player/bean/InfoCode;->NetworkRetrySuccess:Lcom/aliyun/player/bean/InfoCode;

    .line 252
    new-instance v3, Lcom/aliyun/player/bean/InfoCode;

    .line 254
    const/16 v14, 0x72

    .line 256
    const-string v6, "SubtitleSelectError"

    .line 258
    move-object/from16 v23, v4

    .line 260
    const/16 v4, 0x14

    .line 262
    invoke-direct {v3, v6, v4, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 265
    sput-object v3, Lcom/aliyun/player/bean/InfoCode;->SubtitleSelectError:Lcom/aliyun/player/bean/InfoCode;

    .line 267
    new-instance v6, Lcom/aliyun/player/bean/InfoCode;

    .line 269
    const/16 v14, 0x74

    .line 271
    const-string v4, "DirectComponentMSG"

    .line 273
    move-object/from16 v24, v3

    .line 275
    const/16 v3, 0x15

    .line 277
    invoke-direct {v6, v4, v3, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 280
    sput-object v6, Lcom/aliyun/player/bean/InfoCode;->DirectComponentMSG:Lcom/aliyun/player/bean/InfoCode;

    .line 282
    new-instance v4, Lcom/aliyun/player/bean/InfoCode;

    .line 284
    const/16 v14, 0x16

    .line 286
    const v3, 0x30010001

    .line 289
    move-object/from16 v25, v6

    .line 291
    const-string v6, "RTSServerMaybeDisconnect"

    .line 293
    invoke-direct {v4, v6, v14, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 296
    sput-object v4, Lcom/aliyun/player/bean/InfoCode;->RTSServerMaybeDisconnect:Lcom/aliyun/player/bean/InfoCode;

    .line 298
    new-instance v3, Lcom/aliyun/player/bean/InfoCode;

    .line 300
    const/16 v6, 0x17

    .line 302
    const v14, 0x30010002

    .line 305
    move-object/from16 v26, v4

    .line 307
    const-string v4, "RTSServerRecover"

    .line 309
    invoke-direct {v3, v4, v6, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 312
    sput-object v3, Lcom/aliyun/player/bean/InfoCode;->RTSServerRecover:Lcom/aliyun/player/bean/InfoCode;

    .line 314
    const/16 v4, 0x18

    .line 316
    new-array v4, v4, [Lcom/aliyun/player/bean/InfoCode;

    .line 318
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 319
    aput-object v0, v4, v6

    .line 321
    const/4 v0, 0x1

    .line 322
    aput-object v1, v4, v0

    .line 324
    const/4 v0, 0x2

    .line 325
    aput-object v2, v4, v0

    .line 327
    const/4 v0, 0x3

    .line 328
    aput-object v5, v4, v0

    .line 330
    const/4 v0, 0x4

    .line 331
    aput-object v7, v4, v0

    .line 333
    const/4 v0, 0x5

    .line 334
    aput-object v9, v4, v0

    .line 336
    const/4 v0, 0x6

    .line 337
    aput-object v11, v4, v0

    .line 339
    const/4 v0, 0x7

    .line 340
    aput-object v13, v4, v0

    .line 342
    const/16 v0, 0x8

    .line 344
    aput-object v15, v4, v0

    .line 346
    const/16 v0, 0x9

    .line 348
    aput-object v12, v4, v0

    .line 350
    const/16 v0, 0xa

    .line 352
    aput-object v10, v4, v0

    .line 354
    const/16 v0, 0xb

    .line 356
    aput-object v8, v4, v0

    .line 358
    const/16 v0, 0xc

    .line 360
    aput-object v16, v4, v0

    .line 362
    const/16 v0, 0xd

    .line 364
    aput-object v17, v4, v0

    .line 366
    const/16 v0, 0xe

    .line 368
    aput-object v18, v4, v0

    .line 370
    const/16 v0, 0xf

    .line 372
    aput-object v19, v4, v0

    .line 374
    const/16 v0, 0x10

    .line 376
    aput-object v20, v4, v0

    .line 378
    const/16 v0, 0x11

    .line 380
    aput-object v21, v4, v0

    .line 382
    const/16 v0, 0x12

    .line 384
    aput-object v22, v4, v0

    .line 386
    const/16 v0, 0x13

    .line 388
    aput-object v23, v4, v0

    .line 390
    const/16 v0, 0x14

    .line 392
    aput-object v24, v4, v0

    .line 394
    const/16 v0, 0x15

    .line 396
    aput-object v25, v4, v0

    .line 398
    const/16 v0, 0x16

    .line 400
    aput-object v26, v4, v0

    .line 402
    const/16 v0, 0x17

    .line 404
    aput-object v3, v4, v0

    .line 406
    sput-object v4, Lcom/aliyun/player/bean/InfoCode;->$VALUES:[Lcom/aliyun/player/bean/InfoCode;

    .line 408
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/aliyun/player/bean/InfoCode;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/bean/InfoCode;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/bean/InfoCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/bean/InfoCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/bean/InfoCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/bean/InfoCode;->$VALUES:[Lcom/aliyun/player/bean/InfoCode;

    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/bean/InfoCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/bean/InfoCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/bean/InfoCode;->value:I

    .line 3
    return v0
.end method
