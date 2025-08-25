.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 19
    return-void
.end method

.method public static A(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    aget-object v0, p1, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object p1, p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->T(I)I

    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne p1, v1, :cond_1

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p1, "Unknown VP9 profile: "

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->S(I)I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Unknown VP9 level: "

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object p0

    .line 112
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v3
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v1, "L186"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    const/16 v7, 0x19

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v1, "L183"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_2
    const/16 v7, 0x18

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v1, "L180"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_3
    const/16 v7, 0x17

    .line 62
    goto/16 :goto_0

    .line 64
    :sswitch_3
    const-string v1, "L156"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_4
    const/16 v7, 0x16

    .line 76
    goto/16 :goto_0

    .line 78
    :sswitch_4
    const-string v1, "L153"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_5
    const/16 v7, 0x15

    .line 90
    goto/16 :goto_0

    .line 92
    :sswitch_5
    const-string v1, "L150"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_6
    const/16 v7, 0x14

    .line 104
    goto/16 :goto_0

    .line 106
    :sswitch_6
    const-string v1, "L123"

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_7
    const/16 v7, 0x13

    .line 118
    goto/16 :goto_0

    .line 120
    :sswitch_7
    const-string v1, "L120"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_8
    const/16 v7, 0x12

    .line 132
    goto/16 :goto_0

    .line 134
    :sswitch_8
    const-string v1, "H186"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_9
    const/16 v7, 0x11

    .line 146
    goto/16 :goto_0

    .line 148
    :sswitch_9
    const-string v1, "H183"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_a
    const/16 v7, 0x10

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_a
    const-string v1, "H180"

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_b
    const/16 v7, 0xf

    .line 174
    goto/16 :goto_0

    .line 176
    :sswitch_b
    const-string v1, "H156"

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_c
    const/16 v7, 0xe

    .line 188
    goto/16 :goto_0

    .line 190
    :sswitch_c
    const-string v1, "H153"

    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_d
    const/16 v7, 0xd

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_d
    const-string v1, "H150"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_e

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_e
    const/16 v7, 0xc

    .line 216
    goto/16 :goto_0

    .line 218
    :sswitch_e
    const-string v1, "H123"

    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_f

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_f
    const/16 v7, 0xb

    .line 230
    goto/16 :goto_0

    .line 232
    :sswitch_f
    const-string v1, "H120"

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_10

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_10
    const/16 v7, 0xa

    .line 244
    goto/16 :goto_0

    .line 246
    :sswitch_10
    const-string v1, "L93"

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_11

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_11
    const/16 v7, 0x9

    .line 258
    goto/16 :goto_0

    .line 260
    :sswitch_11
    const-string v1, "L90"

    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_12

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_12
    const/16 v7, 0x8

    .line 272
    goto/16 :goto_0

    .line 274
    :sswitch_12
    const-string v1, "L63"

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_13

    .line 282
    goto :goto_0

    .line 283
    :cond_13
    const/4 v7, 0x7

    .line 284
    goto :goto_0

    .line 285
    :sswitch_13
    const-string v1, "L60"

    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_14

    .line 293
    goto :goto_0

    .line 294
    :cond_14
    const/4 v7, 0x6

    .line 295
    goto :goto_0

    .line 296
    :sswitch_14
    const-string v1, "L30"

    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_15

    .line 304
    goto :goto_0

    .line 305
    :cond_15
    const/4 v7, 0x5

    .line 306
    goto :goto_0

    .line 307
    :sswitch_15
    const-string v1, "H93"

    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_16

    .line 315
    goto :goto_0

    .line 316
    :cond_16
    const/4 v7, 0x4

    .line 317
    goto :goto_0

    .line 318
    :sswitch_16
    const-string v1, "H90"

    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_17

    .line 326
    goto :goto_0

    .line 327
    :cond_17
    const/4 v7, 0x3

    .line 328
    goto :goto_0

    .line 329
    :sswitch_17
    const-string v1, "H63"

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_18

    .line 337
    goto :goto_0

    .line 338
    :cond_18
    const/4 v7, 0x2

    .line 339
    goto :goto_0

    .line 340
    :sswitch_18
    const-string v1, "H60"

    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_19

    .line 348
    goto :goto_0

    .line 349
    :cond_19
    const/4 v7, 0x1

    .line 350
    goto :goto_0

    .line 351
    :sswitch_19
    const-string v1, "H30"

    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_1a

    .line 359
    goto :goto_0

    .line 360
    :cond_1a
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 361
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 364
    return-object v0

    .line 365
    :pswitch_0
    const/high16 p0, 0x1000000

    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_1
    const/high16 p0, 0x400000

    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_2
    const/high16 p0, 0x100000

    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_3
    const/high16 p0, 0x40000

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_4
    const/high16 p0, 0x10000

    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_5
    const/16 p0, 0x4000

    .line 402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_6
    const/16 p0, 0x1000

    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_7
    const/16 p0, 0x400

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_8
    const/high16 p0, 0x2000000

    .line 423
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_9
    const/high16 p0, 0x800000

    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_a
    const/high16 p0, 0x200000

    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_b
    const/high16 p0, 0x80000

    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_c
    const/high16 p0, 0x20000

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_d
    const p0, 0x8000

    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_e
    const/16 p0, 0x2000

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_f
    const/16 p0, 0x800

    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_10
    const/16 p0, 0x100

    .line 480
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_11
    const/16 p0, 0x40

    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_15
    const/16 p0, 0x200

    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_16
    const/16 p0, 0x80

    .line 516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_17
    const/16 p0, 0x20

    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static C(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->D(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static D(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Lm4/w;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p0, ".secure"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    sget p0, Lz3/u0;->a:I

    .line 22
    const/16 p2, 0x15

    .line 24
    if-ge p0, p2, :cond_2

    .line 26
    const-string p2, "CIPAACDecoder"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    const-string p2, "AACDecoder"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string p2, "MP3Decoder"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 77
    if-ge p0, p2, :cond_4

    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    sget-object p2, Lz3/u0;->b:Ljava/lang/String;

    .line 89
    const-string v1, "a70"

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 97
    const-string v1, "Xiaomi"

    .line 99
    sget-object v2, Lz3/u0;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const-string v1, "HM"

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 118
    if-ne p0, p2, :cond_6

    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    sget-object v1, Lz3/u0;->b:Ljava/lang/String;

    .line 130
    const-string v2, "dlxu"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    const-string v2, "protou"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    const-string v2, "ville"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 154
    const-string v2, "villeplus"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 162
    const-string v2, "villec2"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 170
    const-string v2, "gee"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 178
    const-string v2, "C6602"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    const-string v2, "C6603"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 194
    const-string v2, "C6606"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 202
    const-string v2, "C6616"

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 210
    const-string v2, "L36h"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 218
    const-string v2, "SO-02E"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 237
    sget-object p2, Lz3/u0;->b:Ljava/lang/String;

    .line 239
    const-string v1, "C1504"

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 247
    const-string v1, "C1505"

    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 255
    const-string v1, "C1604"

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 263
    const-string v1, "C1605"

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 274
    const-string v1, "samsung"

    .line 276
    if-ge p0, p2, :cond_b

    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 294
    :cond_9
    sget-object p2, Lz3/u0;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 302
    sget-object p2, Lz3/u0;->b:Ljava/lang/String;

    .line 304
    const-string v2, "zeroflte"

    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 312
    const-string v2, "zerolte"

    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 320
    const-string v2, "zenlte"

    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 328
    const-string v2, "SC-05G"

    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 336
    const-string v2, "marinelteatt"

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 344
    const-string v2, "404SC"

    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 352
    const-string v2, "SC-04G"

    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 360
    const-string v2, "SCV31"

    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 371
    const/16 v2, 0x13

    .line 373
    if-gt p0, v2, :cond_d

    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 383
    sget-object v3, Lz3/u0;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 391
    sget-object v1, Lz3/u0;->b:Ljava/lang/String;

    .line 393
    const-string v3, "d2"

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 401
    const-string v3, "serrano"

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 415
    const-string v3, "santos"

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 423
    const-string v3, "t0"

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 434
    sget-object v1, Lz3/u0;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 453
    if-gt p0, p2, :cond_f

    .line 455
    const-string p0, "audio/eac3-joc"

    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->G(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method public static G(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Lm4/v;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->I(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static I(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Lm4/x;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static J(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->K(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "c2.android."

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "c2.google."

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static K(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Lm4/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    const-string v0, "OMX.google"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    const-string v0, "c2.android"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lz3/u0;->a:I

    .line 22
    const/16 v1, 0x1a

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    const-string v0, "OMX.google"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic N(Landroidx/media3/common/y;Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/mediacodec/d;->m(Landroidx/media3/common/y;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;->a(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;->a(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static P()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    const-string v0, "video/avc"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/d;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    aget-object v4, v0, v1

    .line 25
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(I)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lz3/u0;->a:I

    .line 40
    const/16 v1, 0x15

    .line 42
    if-lt v0, v1, :cond_1

    .line 44
    const v0, 0x54600

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x2a300

    .line 51
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    :cond_2
    sput v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 57
    :cond_3
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 59
    return v0
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x14

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x17

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0x1d

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0x27

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/16 v0, 0x2a

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :pswitch_1
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_2
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :pswitch_3
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_4
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_5
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/b0;

    .line 3
    invoke-direct {v0, p1}, Lm4/b0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    const/16 v0, 0xb

    .line 7
    if-eq p0, v0, :cond_8

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_7

    .line 13
    const/16 v0, 0x15

    .line 15
    if-eq p0, v0, :cond_6

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_5

    .line 21
    const/16 v0, 0x1f

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0x28

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    const/16 v0, 0x29

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    const/16 v0, 0x32

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    const/16 v0, 0x33

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :pswitch_0
    const/16 p0, 0x2000

    .line 48
    return p0

    .line 49
    :pswitch_1
    const/16 p0, 0x1000

    .line 51
    return p0

    .line 52
    :pswitch_2
    const/16 p0, 0x800

    .line 54
    return p0

    .line 55
    :cond_0
    const/16 p0, 0x200

    .line 57
    return p0

    .line 58
    :cond_1
    const/16 p0, 0x100

    .line 60
    return p0

    .line 61
    :cond_2
    const/16 p0, 0x80

    .line 63
    return p0

    .line 64
    :cond_3
    const/16 p0, 0x40

    .line 66
    return p0

    .line 67
    :cond_4
    const/16 p0, 0x20

    .line 69
    return p0

    .line 70
    :cond_5
    const/16 p0, 0x10

    .line 72
    return p0

    .line 73
    :cond_6
    const/16 p0, 0x8

    .line 75
    return p0

    .line 76
    :cond_7
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :cond_8
    const/4 p0, 0x2

    .line 79
    return p0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    return v0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->M(Landroidx/media3/exoplayer/mediacodec/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->L(Landroidx/media3/exoplayer/mediacodec/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->O(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/y;Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->N(Landroidx/media3/common/y;Landroidx/media3/exoplayer/mediacodec/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, Lz3/u0;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, Lz3/u0;->b:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const-string v2, "OMX.google.raw.decoder"

    .line 51
    const-string v3, "audio/raw"

    .line 53
    const-string v4, "audio/raw"

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    new-instance p0, Lm4/z;

    .line 70
    invoke-direct {p0}, Lm4/z;-><init>()V

    .line 73
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->R(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 76
    :cond_1
    sget p0, Lz3/u0;->a:I

    .line 78
    const/16 v2, 0x15

    .line 80
    if-ge p0, v2, :cond_3

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    if-le v2, v0, :cond_3

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 94
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 96
    const-string v3, "OMX.SEC.mp3.dec"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 104
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 112
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    :cond_2
    new-instance v2, Lm4/a0;

    .line 122
    invoke-direct {v2}, Lm4/a0;-><init>()V

    .line 125
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->R(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 128
    :cond_3
    const/16 v2, 0x20

    .line 130
    if-ge p0, v2, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result p0

    .line 136
    if-le p0, v0, :cond_4

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 144
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 146
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/high16 p0, 0x800000

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/high16 p0, 0x400000

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/high16 p0, 0x200000

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/high16 p0, 0x100000

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/high16 p0, 0x80000

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/high16 p0, 0x40000

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/high16 p0, 0x20000

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/high16 p0, 0x10000

    .line 29
    return p0

    .line 30
    :pswitch_8
    const p0, 0x8000

    .line 33
    return p0

    .line 34
    :pswitch_9
    const/16 p0, 0x4000

    .line 36
    return p0

    .line 37
    :pswitch_a
    const/16 p0, 0x2000

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/16 p0, 0x1000

    .line 42
    return p0

    .line 43
    :pswitch_c
    const/16 p0, 0x800

    .line 45
    return p0

    .line 46
    :pswitch_d
    const/16 p0, 0x400

    .line 48
    return p0

    .line 49
    :pswitch_e
    const/16 p0, 0x200

    .line 51
    return p0

    .line 52
    :pswitch_f
    const/16 p0, 0x100

    .line 54
    return p0

    .line 55
    :pswitch_10
    const/16 p0, 0x80

    .line 57
    return p0

    .line 58
    :pswitch_11
    const/16 p0, 0x40

    .line 60
    return p0

    .line 61
    :pswitch_12
    const/16 p0, 0x20

    .line 63
    return p0

    .line 64
    :pswitch_13
    const/16 p0, 0x10

    .line 66
    return p0

    .line 67
    :pswitch_14
    const/16 p0, 0x8

    .line 69
    return p0

    .line 70
    :pswitch_15
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :pswitch_16
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :pswitch_17
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    packed-switch p0, :pswitch_data_1

    .line 7
    packed-switch p0, :pswitch_data_2

    .line 10
    packed-switch p0, :pswitch_data_3

    .line 13
    packed-switch p0, :pswitch_data_4

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/high16 p0, 0x10000

    .line 20
    return p0

    .line 21
    :pswitch_1
    const p0, 0x8000

    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x4000

    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x2000

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0x1000

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/16 p0, 0x800

    .line 36
    return p0

    .line 37
    :pswitch_6
    const/16 p0, 0x400

    .line 39
    return p0

    .line 40
    :pswitch_7
    const/16 p0, 0x200

    .line 42
    return p0

    .line 43
    :pswitch_8
    const/16 p0, 0x100

    .line 45
    return p0

    .line 46
    :pswitch_9
    const/16 p0, 0x80

    .line 48
    return p0

    .line 49
    :pswitch_a
    const/16 p0, 0x40

    .line 51
    return p0

    .line 52
    :pswitch_b
    const/16 p0, 0x20

    .line 54
    return p0

    .line 55
    :pswitch_c
    const/16 p0, 0x10

    .line 57
    return p0

    .line 58
    :pswitch_d
    const/16 p0, 0x8

    .line 60
    return p0

    .line 61
    :pswitch_e
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :pswitch_f
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :sswitch_0
    const/high16 p0, 0x2200000

    .line 14
    return p0

    .line 15
    :sswitch_1
    const/high16 p0, 0x900000

    .line 17
    return p0

    .line 18
    :sswitch_2
    const p0, 0x564000

    .line 21
    return p0

    .line 22
    :sswitch_3
    const/high16 p0, 0x220000

    .line 24
    return p0

    .line 25
    :sswitch_4
    const/high16 p0, 0x200000

    .line 27
    return p0

    .line 28
    :sswitch_5
    const/high16 p0, 0x140000

    .line 30
    return p0

    .line 31
    :sswitch_6
    const p0, 0xe1000

    .line 34
    return p0

    .line 35
    :sswitch_7
    const p0, 0x65400

    .line 38
    return p0

    .line 39
    :sswitch_8
    const p0, 0x31800

    .line 42
    return p0

    .line 43
    :sswitch_9
    const p0, 0x18c00

    .line 46
    return p0

    .line 47
    :cond_0
    const/16 p0, 0x6300

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p0, v0, :cond_5

    .line 9
    const/16 v0, 0x58

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    const/16 v0, 0x64

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/16 v0, 0x6e

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/16 v0, 0x7a

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0xf4

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/16 p0, 0x40

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x20

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x10

    .line 39
    return p0

    .line 40
    :cond_3
    const/16 p0, 0x8

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_5
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_6
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string v1, "13"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    const/16 v6, 0xc

    .line 32
    goto/16 :goto_0

    .line 34
    :sswitch_1
    const-string v1, "12"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    const/16 v6, 0xb

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_2
    const-string v1, "11"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_3
    const/16 v6, 0xa

    .line 60
    goto/16 :goto_0

    .line 62
    :sswitch_3
    const-string v1, "10"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    const/16 v6, 0x9

    .line 74
    goto/16 :goto_0

    .line 76
    :sswitch_4
    const-string v1, "09"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_5
    const/16 v6, 0x8

    .line 88
    goto/16 :goto_0

    .line 90
    :sswitch_5
    const-string v1, "08"

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "07"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "06"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "05"

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v6, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "04"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "03"

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    const/4 v6, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "02"

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 164
    goto :goto_0

    .line 165
    :cond_c
    const/4 v6, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "01"

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 175
    goto :goto_0

    .line 176
    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 180
    return-object v0

    .line 181
    :pswitch_0
    const/16 p0, 0x1000

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_1
    const/16 p0, 0x800

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_2
    const/16 p0, 0x400

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_3
    const/16 p0, 0x200

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_4
    const/16 p0, 0x100

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_5
    const/16 p0, 0x80

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    const/16 p0, 0x40

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    const/16 p0, 0x20

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_8
    const/16 p0, 0x10

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_0
    const-string v1, "09"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    const/16 v6, 0x9

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_1
    const-string v1, "08"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    const/16 v6, 0x8

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_2
    const-string v1, "07"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v6, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v1, "06"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v6, 0x6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const-string v1, "05"

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v6, 0x5

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const-string v1, "04"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v6, 0x4

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const-string v1, "03"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v6, 0x3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string v1, "02"

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v6, 0x2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    const-string v1, "01"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_9

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    const-string v1, "00"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_a

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 135
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    const/16 p0, 0x200

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    const/16 p0, 0x100

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    const/16 p0, 0x80

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    const/16 p0, 0x40

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_e
    const/16 p0, 0x20

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_f
    const/16 p0, 0x10

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    aget-object v0, p1, v0

    .line 32
    const/16 v1, 0x10

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/media3/common/f0;->h(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "audio/mp4a-latm"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object p1, p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->Q(I)I

    .line 60
    move-result p1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p1, v0, :cond_1

    .line 64
    new-instance v0, Landroid/util/Pair;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    return-object v2
.end method

.method public static m(Landroidx/media3/common/y;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    iget-object v1, p0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/y;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_3

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static n(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Landroidx/media3/common/y;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/k;)Landroid/util/Pair;
    .locals 8
    .param p2    # Landroidx/media3/common/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/media3/common/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    aget-object v1, p1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x2

    .line 37
    aget-object v6, p1, v5

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    aget-object p1, p1, v7

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v1, :cond_1

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p1, "Unknown AV1 profile: "

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v3

    .line 78
    :cond_1
    const/16 p1, 0x8

    .line 80
    if-eq p0, p1, :cond_2

    .line 82
    const/16 v1, 0xa

    .line 84
    if-eq p0, v1, :cond_2

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p2, "Unknown AV1 bit depth: "

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    :cond_2
    if-ne p0, p1, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p2, :cond_5

    .line 112
    iget-object p0, p2, Landroidx/media3/common/k;->d:[B

    .line 114
    if-nez p0, :cond_4

    .line 116
    iget p0, p2, Landroidx/media3/common/k;->c:I

    .line 118
    const/4 p1, 0x7

    .line 119
    if-eq p0, p1, :cond_4

    .line 121
    const/4 p1, 0x6

    .line 122
    if-ne p0, p1, :cond_5

    .line 124
    :cond_4
    const/16 v0, 0x1000

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x2

    .line 128
    :goto_0
    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(I)I

    .line 131
    move-result p0

    .line 132
    const/4 p1, -0x1

    .line 133
    if-ne p0, p1, :cond_6

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p1, "Unknown AV1 level: "

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v3

    .line 156
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v3
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v0, v4, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :try_start_0
    aget-object v5, p1, v0

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x6

    .line 37
    if-ne v5, v6, :cond_1

    .line 39
    aget-object v5, p1, v0

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x10

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    move-result v4

    .line 52
    aget-object p1, p1, v0

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length v5, p1

    .line 65
    const/4 v6, 0x3

    .line 66
    if-lt v5, v6, :cond_4

    .line 68
    aget-object v0, p1, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    aget-object p1, p1, v4

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move v4, v0

    .line 81
    :goto_0
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(I)I

    .line 84
    move-result p1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne p1, v0, :cond_2

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p1, "Unknown AVC profile: "

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v2

    .line 109
    :cond_2
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(I)I

    .line 112
    move-result v1

    .line 113
    if-ne v1, v0, :cond_3

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "Unknown AVC level: "

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v2

    .line 136
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-object v2

    .line 169
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {v3, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v2
.end method

.method public static q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 113
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static r(Landroidx/media3/common/y;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "\\."

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "video/dolby-vision"

    .line 15
    iget-object v3, p0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 44
    :goto_0
    const/4 v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v2, "vp09"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v2, "mp4a"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v2, "hvc1"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v2, "hev1"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v2, "avc2"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v2, "avc1"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v4, "av01"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 124
    return-object v1

    .line 125
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 127
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->A(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 134
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    iget-object v1, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 141
    iget-object p0, p0, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 143
    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->z(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/k;)Landroid/util/Pair;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 150
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object v1, p0, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 157
    iget-object p0, p0, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 159
    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/k;)Landroid/util/Pair;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->t(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lz3/u0;->a:I

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 26
    if-lt v3, v5, :cond_1

    .line 28
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    .line 30
    invoke-direct {v6, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;-><init>(ZZ)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;

    .line 38
    invoke-direct {v6, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 41
    :goto_0
    invoke-static {v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->u(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    if-gt v5, v3, :cond_2

    .line 55
    const/16 p1, 0x17

    .line 57
    if-gt v3, p1, :cond_2

    .line 59
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;

    .line 61
    invoke-direct {p1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 64
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->u(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    const-string p1, "MediaCodecUtil"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, ". Assuming: "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 101
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1, v3}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :goto_1
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public static u(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->getCodecCount()I

    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->secureDecodersExplicit()Z

    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 26
    :goto_0
    if-ge v12, v14, :cond_d

    .line 28
    invoke-interface {v2, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->C(Landroid/media/MediaCodecInfo;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    :cond_0
    :goto_1
    move/from16 v22, v12

    .line 40
    move/from16 v23, v13

    .line 42
    move/from16 v18, v14

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11, v13, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->E(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, v11, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    if-nez v10, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    move-result v6

    .line 72
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    move-result v7

    .line 76
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c:Z

    .line 78
    if-nez v8, :cond_4

    .line 80
    if-nez v7, :cond_0

    .line 82
    :cond_4
    if-eqz v8, :cond_5

    .line 84
    if-nez v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 90
    move-result v6

    .line 91
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    move-result v7

    .line 95
    iget-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z

    .line 97
    if-nez v8, :cond_6

    .line 99
    if-nez v7, :cond_0

    .line 101
    :cond_6
    if-eqz v8, :cond_7

    .line 103
    if-nez v6, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 109
    move-result v16

    .line 110
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 113
    move-result v17

    .line 114
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->J(Landroid/media/MediaCodecInfo;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v13, :cond_8

    .line 120
    iget-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-eq v7, v6, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object/from16 v20, v10

    .line 128
    move-object v1, v11

    .line 129
    move/from16 v22, v12

    .line 131
    move/from16 v23, v13

    .line 133
    move/from16 v18, v14

    .line 135
    goto/16 :goto_5

    .line 137
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 139
    :try_start_2
    iget-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    if-nez v7, :cond_a

    .line 143
    :cond_9
    const/16 v18, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v15

    .line 149
    move-object v8, v10

    .line 150
    move-object/from16 v20, v10

    .line 152
    move/from16 v10, v16

    .line 154
    move-object/from16 v21, v11

    .line 156
    move/from16 v11, v17

    .line 158
    move/from16 v22, v12

    .line 160
    move v12, v0

    .line 161
    move/from16 v23, v13

    .line 163
    move/from16 v13, v18

    .line 165
    move/from16 v18, v14

    .line 167
    move/from16 v14, v19

    .line 169
    :try_start_3
    invoke-static/range {v6 .. v14}, Landroidx/media3/exoplayer/mediacodec/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_6

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_3
    move-object/from16 v1, v21

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object/from16 v20, v10

    .line 184
    move-object/from16 v21, v11

    .line 186
    move/from16 v22, v12

    .line 188
    move/from16 v23, v13

    .line 190
    move/from16 v18, v14

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object/from16 v20, v10

    .line 196
    move-object/from16 v21, v11

    .line 198
    move/from16 v22, v12

    .line 200
    move/from16 v23, v13

    .line 202
    move/from16 v18, v14

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    if-nez v23, :cond_b

    .line 207
    if-eqz v6, :cond_b

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    move-object/from16 v14, v21

    .line 216
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v7, ".secure"

    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 229
    const/16 v19, 0x1

    .line 231
    move-object v7, v15

    .line 232
    move-object/from16 v8, v20

    .line 234
    move/from16 v10, v16

    .line 236
    move/from16 v11, v17

    .line 238
    move v12, v0

    .line 239
    move-object v1, v14

    .line 240
    move/from16 v14, v19

    .line 242
    :try_start_5
    invoke-static/range {v6 .. v14}, Landroidx/media3/exoplayer/mediacodec/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    return-object v5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :catch_4
    move-exception v0

    .line 253
    move-object v1, v14

    .line 254
    :goto_5
    :try_start_6
    sget v6, Lz3/u0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 256
    const/16 v7, 0x17

    .line 258
    const-string v8, "MediaCodecUtil"

    .line 260
    if-gt v6, v7, :cond_c

    .line 262
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_c

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v6, "Skipping codec "

    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, " (failed to query capabilities)"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v8, v0}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_b
    :goto_6
    add-int/lit8 v12, v22, 0x1

    .line 295
    move-object/from16 v1, p0

    .line 297
    move/from16 v14, v18

    .line 299
    move/from16 v13, v23

    .line 301
    goto/16 :goto_0

    .line 303
    :catch_5
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v3, "Failed to query codec "

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, " ("

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-object/from16 v1, v20

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ")"

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v8, v1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 341
    :cond_d
    return-object v5

    .line 342
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 344
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V

    .line 348
    throw v1
.end method

.method public static v(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Landroidx/media3/common/y;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static w(Ljava/util/List;Landroidx/media3/common/y;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;",
            "Landroidx/media3/common/y;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lm4/y;

    .line 8
    invoke-direct {p0, p1}, Lm4/y;-><init>(Landroidx/media3/common/y;)V

    .line 11
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->R(Ljava/util/List;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    .line 14
    return-object v0
.end method

.method public static x()Landroidx/media3/exoplayer/mediacodec/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/d;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, p1, v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3

    .line 94
    :cond_2
    const/4 p0, 0x2

    .line 95
    aget-object p0, p1, p0

    .line 97
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Unknown Dolby Vision level string: "

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v3

    .line 124
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 126
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p0
.end method

.method public static z(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/k;)Landroid/util/Pair;
    .locals 6
    .param p2    # Landroidx/media3/common/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/media3/common/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, p1, v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "1"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "2"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    if-eqz p2, :cond_3

    .line 86
    iget p0, p2, Landroidx/media3/common/k;->c:I

    .line 88
    const/4 p2, 0x6

    .line 89
    if-ne p0, p2, :cond_3

    .line 91
    const/16 v1, 0x1000

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x2

    .line 95
    :goto_0
    const/4 p0, 0x3

    .line 96
    aget-object p0, p1, p0

    .line 98
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string p2, "Unknown HEVC level string: "

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v3

    .line 125
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p2, "Unknown HEVC profile string: "

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v3
.end method
