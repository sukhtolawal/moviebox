.class public final enum Lcom/cicada/player/utils/FrameInfo$PixelFormat;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/FrameInfo$PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_APPLE_PIXEL_BUFFER:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_CICADA_AF:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_CICADA_MEDIA_CODEC:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_D3D11:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_DXVA2_VLD:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_GRAY8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_MONOBLACK:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_MONOWHITE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_NONE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_NV12:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_NV21:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_PAL8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_UYVY422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_UYYVYY411:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV410P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV411P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV420P10BE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV420P10LE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUVJ420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUVJ422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUVJ444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUYV422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "AF_PIX_FMT_NONE"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_NONE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 12
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 14
    const-string v2, "AF_PIX_FMT_YUV420P"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 22
    new-instance v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 24
    const-string v5, "AF_PIX_FMT_YUYV422"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUYV422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 32
    new-instance v5, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 34
    const-string v7, "AF_PIX_FMT_RGB24"

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 42
    new-instance v7, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 44
    const-string v9, "AF_PIX_FMT_BGR24"

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 52
    new-instance v9, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 54
    const-string v11, "AF_PIX_FMT_YUV422P"

    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 62
    new-instance v11, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 64
    const-string v13, "AF_PIX_FMT_YUV444P"

    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 72
    new-instance v13, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 74
    const-string v15, "AF_PIX_FMT_YUV410P"

    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v13, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV410P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 82
    new-instance v15, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 84
    const-string v14, "AF_PIX_FMT_YUV411P"

    .line 86
    const/16 v10, 0x8

    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v15, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV411P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 93
    new-instance v14, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 95
    const-string v12, "AF_PIX_FMT_GRAY8"

    .line 97
    const/16 v8, 0x9

    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v14, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_GRAY8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 104
    new-instance v12, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 106
    const-string v10, "AF_PIX_FMT_MONOWHITE"

    .line 108
    const/16 v6, 0xa

    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v12, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_MONOWHITE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 115
    new-instance v10, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 117
    const-string v8, "AF_PIX_FMT_MONOBLACK"

    .line 119
    const/16 v4, 0xb

    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v10, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_MONOBLACK:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 126
    new-instance v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 128
    const-string v6, "AF_PIX_FMT_PAL8"

    .line 130
    const/16 v3, 0xc

    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_PAL8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 137
    new-instance v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 139
    const-string v4, "AF_PIX_FMT_YUVJ420P"

    .line 141
    move-object/from16 v16, v8

    .line 143
    const/16 v8, 0xd

    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 148
    sput-object v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUVJ420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 150
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 152
    const-string v3, "AF_PIX_FMT_YUVJ422P"

    .line 154
    move-object/from16 v17, v6

    .line 156
    const/16 v6, 0xe

    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUVJ422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 163
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 165
    const-string v8, "AF_PIX_FMT_YUVJ444P"

    .line 167
    move-object/from16 v18, v4

    .line 169
    const/16 v4, 0xf

    .line 171
    invoke-direct {v3, v8, v4, v6}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 174
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUVJ444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 176
    new-instance v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 178
    const-string v6, "AF_PIX_FMT_UYVY422"

    .line 180
    move-object/from16 v19, v3

    .line 182
    const/16 v3, 0x10

    .line 184
    invoke-direct {v8, v6, v3, v4}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 187
    sput-object v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_UYVY422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 189
    new-instance v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 191
    const-string v4, "AF_PIX_FMT_UYYVYY411"

    .line 193
    move-object/from16 v20, v8

    .line 195
    const/16 v8, 0x11

    .line 197
    invoke-direct {v6, v4, v8, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 200
    sput-object v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_UYYVYY411:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 202
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 204
    const-string v3, "AF_PIX_FMT_BGR8"

    .line 206
    move-object/from16 v21, v6

    .line 208
    const/16 v6, 0x12

    .line 210
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 213
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 215
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 217
    const-string v8, "AF_PIX_FMT_BGR4"

    .line 219
    move-object/from16 v22, v4

    .line 221
    const/16 v4, 0x13

    .line 223
    invoke-direct {v3, v8, v4, v6}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 226
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 228
    new-instance v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 230
    const-string v6, "AF_PIX_FMT_BGR4_BYTE"

    .line 232
    move-object/from16 v23, v3

    .line 234
    const/16 v3, 0x14

    .line 236
    invoke-direct {v8, v6, v3, v4}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 239
    sput-object v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 241
    new-instance v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 243
    const-string v4, "AF_PIX_FMT_RGB8"

    .line 245
    move-object/from16 v24, v8

    .line 247
    const/16 v8, 0x15

    .line 249
    invoke-direct {v6, v4, v8, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 252
    sput-object v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 254
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 256
    const-string v3, "AF_PIX_FMT_RGB4"

    .line 258
    move-object/from16 v25, v6

    .line 260
    const/16 v6, 0x16

    .line 262
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 265
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 267
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 269
    const/16 v6, 0x17

    .line 271
    const/16 v8, 0x16

    .line 273
    move-object/from16 v26, v4

    .line 275
    const-string v4, "AF_PIX_FMT_RGB4_BYTE"

    .line 277
    invoke-direct {v3, v4, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 280
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 282
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 284
    const/16 v6, 0x18

    .line 286
    const/16 v8, 0x17

    .line 288
    move-object/from16 v27, v3

    .line 290
    const-string v3, "AF_PIX_FMT_NV12"

    .line 292
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 295
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_NV12:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 297
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 299
    const/16 v6, 0x19

    .line 301
    const/16 v8, 0x18

    .line 303
    move-object/from16 v28, v4

    .line 305
    const-string v4, "AF_PIX_FMT_NV21"

    .line 307
    invoke-direct {v3, v4, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 310
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_NV21:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 312
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 314
    const/16 v6, 0x1a

    .line 316
    const/16 v8, 0x3f

    .line 318
    move-object/from16 v29, v3

    .line 320
    const-string v3, "AF_PIX_FMT_YUV420P10BE"

    .line 322
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 325
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV420P10BE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 327
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 329
    const/16 v6, 0x1b

    .line 331
    const/16 v8, 0x40

    .line 333
    move-object/from16 v30, v4

    .line 335
    const-string v4, "AF_PIX_FMT_YUV420P10LE"

    .line 337
    invoke-direct {v3, v4, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 340
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV420P10LE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 342
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 344
    const/16 v6, 0x1c

    .line 346
    const/16 v8, 0x384

    .line 348
    move-object/from16 v31, v3

    .line 350
    const-string v3, "AF_PIX_FMT_D3D11"

    .line 352
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 355
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_D3D11:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 357
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 359
    const/16 v6, 0x1d

    .line 361
    const/16 v8, 0x385

    .line 363
    move-object/from16 v32, v4

    .line 365
    const-string v4, "AF_PIX_FMT_DXVA2_VLD"

    .line 367
    invoke-direct {v3, v4, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 370
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_DXVA2_VLD:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 372
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 374
    const/16 v6, 0x1e

    .line 376
    const/16 v8, 0x3e8

    .line 378
    move-object/from16 v33, v3

    .line 380
    const-string v3, "AF_PIX_FMT_APPLE_PIXEL_BUFFER"

    .line 382
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 385
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_APPLE_PIXEL_BUFFER:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 387
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 389
    const/16 v6, 0x1f

    .line 391
    const/16 v8, 0x3e9

    .line 393
    move-object/from16 v34, v4

    .line 395
    const-string v4, "AF_PIX_FMT_CICADA_AF"

    .line 397
    invoke-direct {v3, v4, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 400
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_CICADA_AF:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 402
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 404
    const/16 v6, 0x20

    .line 406
    const/16 v8, 0x3ea

    .line 408
    move-object/from16 v35, v3

    .line 410
    const-string v3, "AF_PIX_FMT_CICADA_MEDIA_CODEC"

    .line 412
    invoke-direct {v4, v3, v6, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 415
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_CICADA_MEDIA_CODEC:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 417
    const/16 v3, 0x21

    .line 419
    new-array v3, v3, [Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 421
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 422
    aput-object v0, v3, v6

    .line 424
    const/4 v0, 0x1

    .line 425
    aput-object v1, v3, v0

    .line 427
    const/4 v0, 0x2

    .line 428
    aput-object v2, v3, v0

    .line 430
    const/4 v0, 0x3

    .line 431
    aput-object v5, v3, v0

    .line 433
    const/4 v0, 0x4

    .line 434
    aput-object v7, v3, v0

    .line 436
    const/4 v0, 0x5

    .line 437
    aput-object v9, v3, v0

    .line 439
    const/4 v0, 0x6

    .line 440
    aput-object v11, v3, v0

    .line 442
    const/4 v0, 0x7

    .line 443
    aput-object v13, v3, v0

    .line 445
    const/16 v0, 0x8

    .line 447
    aput-object v15, v3, v0

    .line 449
    const/16 v0, 0x9

    .line 451
    aput-object v14, v3, v0

    .line 453
    const/16 v0, 0xa

    .line 455
    aput-object v12, v3, v0

    .line 457
    const/16 v0, 0xb

    .line 459
    aput-object v10, v3, v0

    .line 461
    const/16 v0, 0xc

    .line 463
    aput-object v16, v3, v0

    .line 465
    const/16 v0, 0xd

    .line 467
    aput-object v17, v3, v0

    .line 469
    const/16 v0, 0xe

    .line 471
    aput-object v18, v3, v0

    .line 473
    const/16 v0, 0xf

    .line 475
    aput-object v19, v3, v0

    .line 477
    const/16 v0, 0x10

    .line 479
    aput-object v20, v3, v0

    .line 481
    const/16 v0, 0x11

    .line 483
    aput-object v21, v3, v0

    .line 485
    const/16 v0, 0x12

    .line 487
    aput-object v22, v3, v0

    .line 489
    const/16 v0, 0x13

    .line 491
    aput-object v23, v3, v0

    .line 493
    const/16 v0, 0x14

    .line 495
    aput-object v24, v3, v0

    .line 497
    const/16 v0, 0x15

    .line 499
    aput-object v25, v3, v0

    .line 501
    const/16 v0, 0x16

    .line 503
    aput-object v26, v3, v0

    .line 505
    const/16 v0, 0x17

    .line 507
    aput-object v27, v3, v0

    .line 509
    const/16 v0, 0x18

    .line 511
    aput-object v28, v3, v0

    .line 513
    const/16 v0, 0x19

    .line 515
    aput-object v29, v3, v0

    .line 517
    const/16 v0, 0x1a

    .line 519
    aput-object v30, v3, v0

    .line 521
    const/16 v0, 0x1b

    .line 523
    aput-object v31, v3, v0

    .line 525
    const/16 v0, 0x1c

    .line 527
    aput-object v32, v3, v0

    .line 529
    const/16 v0, 0x1d

    .line 531
    aput-object v33, v3, v0

    .line 533
    const/16 v0, 0x1e

    .line 535
    aput-object v34, v3, v0

    .line 537
    const/16 v0, 0x1f

    .line 539
    aput-object v35, v3, v0

    .line 541
    const/16 v0, 0x20

    .line 543
    aput-object v4, v3, v0

    .line 545
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->$VALUES:[Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 547
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
    iput p3, p0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/FrameInfo$PixelFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/FrameInfo$PixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->$VALUES:[Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/cicada/player/utils/FrameInfo$PixelFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->mValue:I

    .line 3
    return v0
.end method
