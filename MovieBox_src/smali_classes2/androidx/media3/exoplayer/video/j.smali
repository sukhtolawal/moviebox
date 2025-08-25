.class public Landroidx/media3/exoplayer/video/j;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/j$b;,
        Landroidx/media3/exoplayer/video/j$d;,
        Landroidx/media3/exoplayer/video/j$c;
    }
.end annotation


# static fields
.field public static final m1:[I

.field public static n1:Z

.field public static o1:Z


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Landroidx/media3/exoplayer/video/g0;

.field public final J0:Landroidx/media3/exoplayer/video/f0$a;

.field public final K0:I

.field public final L0:Z

.field public final M0:Landroidx/media3/exoplayer/video/p;

.field public final N0:Landroidx/media3/exoplayer/video/p$a;

.field public O0:Landroidx/media3/exoplayer/video/j$c;

.field public P0:Z

.field public Q0:Z

.field public R0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:Lz3/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U0:Z

.field public V0:I

.field public W0:J

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:J

.field public b1:I

.field public c1:J

.field public d1:Landroidx/media3/common/t0;

.field public e1:Landroidx/media3/common/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:Landroidx/media3/exoplayer/video/j$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k1:Landroidx/media3/exoplayer/video/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l1:Landroidx/media3/exoplayer/video/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/j;->m1:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/video/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IF)V
    .locals 12
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IFLandroidx/media3/exoplayer/video/g0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IFLandroidx/media3/exoplayer/video/g0;)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/exoplayer/video/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V

    move/from16 v0, p9

    iput v0, v6, Landroidx/media3/exoplayer/video/j;->K0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/f0$a;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v1, p7, p8}, Landroidx/media3/exoplayer/video/f0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f0;)V

    iput-object v1, v6, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    if-nez p11, :cond_0

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/f$b;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/video/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/f$b;->c()Landroidx/media3/exoplayer/video/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p11

    .line 7
    :goto_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/g0;->f()Landroidx/media3/exoplayer/video/p;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/p;

    move-wide v3, p4

    invoke-direct {v2, v0, p0, p4, p5}, Landroidx/media3/exoplayer/video/p;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p$b;J)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/g0;->a(Landroidx/media3/exoplayer/video/p;)V

    :cond_1
    iput-object v1, v6, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/g0;->f()Landroidx/media3/exoplayer/video/p;

    move-result-object v0

    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/p;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/video/p$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/p$a;-><init>()V

    iput-object v0, v6, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/video/j;->A1()Z

    move-result v0

    iput-boolean v0, v6, Landroidx/media3/exoplayer/video/j;->L0:Z

    const/4 v0, 0x1

    iput v0, v6, Landroidx/media3/exoplayer/video/j;->V0:I

    .line 12
    sget-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    iput-object v0, v6, Landroidx/media3/exoplayer/video/j;->d1:Landroidx/media3/common/t0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v6, Landroidx/media3/exoplayer/video/j;->i1:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/j;->e1:Landroidx/media3/common/t0;

    return-void
.end method

.method public static A1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 3
    sget-object v1, Lz3/u0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static C1()Z
    .locals 16

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 14
    if-gt v0, v10, :cond_8

    .line 16
    sget-object v11, Lz3/u0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v11, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v11, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v11, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 125
    if-gt v0, v11, :cond_9

    .line 127
    const-string v12, "HWEML"

    .line 129
    sget-object v13, Lz3/u0;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Lz3/u0;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 152
    :goto_3
    const/4 v13, -0x1

    .line 153
    goto/16 :goto_4

    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v13, 0x8

    .line 166
    goto/16 :goto_4

    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v13, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 v13, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const/4 v13, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_e

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v13, 0x4

    .line 211
    goto :goto_4

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_f

    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const/4 v13, 0x3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    const/4 v13, 0x2

    .line 233
    goto :goto_4

    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_11

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_12

    .line 253
    goto :goto_3

    .line 254
    :cond_12
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 255
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 258
    const/16 v13, 0x1a

    .line 260
    if-gt v0, v13, :cond_a0

    .line 262
    sget-object v0, Lz3/u0;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 274
    :goto_5
    const/4 v1, -0x1

    .line 275
    goto/16 :goto_6

    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 288
    goto/16 :goto_6

    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 301
    goto/16 :goto_6

    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 314
    goto/16 :goto_6

    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 327
    goto/16 :goto_6

    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 340
    goto/16 :goto_6

    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 353
    goto/16 :goto_6

    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 366
    goto/16 :goto_6

    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 379
    goto/16 :goto_6

    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 392
    goto/16 :goto_6

    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 402
    goto/16 :goto_5

    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 406
    goto/16 :goto_6

    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 416
    goto/16 :goto_5

    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 420
    goto/16 :goto_6

    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 430
    goto/16 :goto_5

    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 434
    goto/16 :goto_6

    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 444
    goto/16 :goto_5

    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 448
    goto/16 :goto_6

    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 462
    goto/16 :goto_6

    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 472
    goto/16 :goto_5

    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 476
    goto/16 :goto_6

    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 486
    goto/16 :goto_5

    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 490
    goto/16 :goto_6

    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 504
    goto/16 :goto_6

    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 514
    goto/16 :goto_5

    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 518
    goto/16 :goto_6

    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 528
    goto/16 :goto_5

    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 532
    goto/16 :goto_6

    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 542
    goto/16 :goto_5

    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 546
    goto/16 :goto_6

    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 560
    goto/16 :goto_6

    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 570
    goto/16 :goto_5

    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 574
    goto/16 :goto_6

    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 584
    goto/16 :goto_5

    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 588
    goto/16 :goto_6

    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 598
    goto/16 :goto_5

    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 602
    goto/16 :goto_6

    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 612
    goto/16 :goto_5

    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 616
    goto/16 :goto_6

    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 626
    goto/16 :goto_5

    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 630
    goto/16 :goto_6

    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 640
    goto/16 :goto_5

    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 644
    goto/16 :goto_6

    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 654
    goto/16 :goto_5

    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 658
    goto/16 :goto_6

    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 668
    goto/16 :goto_5

    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 672
    goto/16 :goto_6

    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 682
    goto/16 :goto_5

    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 686
    goto/16 :goto_6

    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 696
    goto/16 :goto_5

    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 700
    goto/16 :goto_6

    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 710
    goto/16 :goto_5

    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 714
    goto/16 :goto_6

    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 728
    goto/16 :goto_6

    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 738
    goto/16 :goto_5

    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 742
    goto/16 :goto_6

    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 752
    goto/16 :goto_5

    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 756
    goto/16 :goto_6

    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 766
    goto/16 :goto_5

    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 770
    goto/16 :goto_6

    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 780
    goto/16 :goto_5

    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 784
    goto/16 :goto_6

    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 794
    goto/16 :goto_5

    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 798
    goto/16 :goto_6

    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 808
    goto/16 :goto_5

    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 812
    goto/16 :goto_6

    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 822
    goto/16 :goto_5

    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 826
    goto/16 :goto_6

    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 836
    goto/16 :goto_5

    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 840
    goto/16 :goto_6

    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 850
    goto/16 :goto_5

    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 854
    goto/16 :goto_6

    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 864
    goto/16 :goto_5

    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 868
    goto/16 :goto_6

    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 878
    goto/16 :goto_5

    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 882
    goto/16 :goto_6

    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 892
    goto/16 :goto_5

    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 896
    goto/16 :goto_6

    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 906
    goto/16 :goto_5

    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 910
    goto/16 :goto_6

    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 920
    goto/16 :goto_5

    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 924
    goto/16 :goto_6

    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 934
    goto/16 :goto_5

    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 938
    goto/16 :goto_6

    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 948
    goto/16 :goto_5

    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 952
    goto/16 :goto_6

    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 962
    goto/16 :goto_5

    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 966
    goto/16 :goto_6

    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 976
    goto/16 :goto_5

    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 980
    goto/16 :goto_6

    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 990
    goto/16 :goto_5

    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 994
    goto/16 :goto_6

    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1004
    goto/16 :goto_5

    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1008
    goto/16 :goto_6

    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1018
    goto/16 :goto_5

    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1022
    goto/16 :goto_6

    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1032
    goto/16 :goto_5

    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1036
    goto/16 :goto_6

    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1046
    goto/16 :goto_5

    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1050
    goto/16 :goto_6

    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1060
    goto/16 :goto_5

    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1064
    goto/16 :goto_6

    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1074
    goto/16 :goto_5

    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1078
    goto/16 :goto_6

    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1088
    goto/16 :goto_5

    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1092
    goto/16 :goto_6

    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1102
    goto/16 :goto_5

    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1106
    goto/16 :goto_6

    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1116
    goto/16 :goto_5

    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1120
    goto/16 :goto_6

    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1130
    goto/16 :goto_5

    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1134
    goto/16 :goto_6

    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1144
    goto/16 :goto_5

    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1148
    goto/16 :goto_6

    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1158
    goto/16 :goto_5

    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1162
    goto/16 :goto_6

    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1172
    goto/16 :goto_5

    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1176
    goto/16 :goto_6

    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1186
    goto/16 :goto_5

    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1190
    goto/16 :goto_6

    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1200
    goto/16 :goto_5

    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1204
    goto/16 :goto_6

    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1214
    goto/16 :goto_5

    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1218
    goto/16 :goto_6

    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1228
    goto/16 :goto_5

    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1232
    goto/16 :goto_6

    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1242
    goto/16 :goto_5

    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1246
    goto/16 :goto_6

    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1256
    goto/16 :goto_5

    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1260
    goto/16 :goto_6

    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1270
    goto/16 :goto_5

    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1274
    goto/16 :goto_6

    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1284
    goto/16 :goto_5

    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1288
    goto/16 :goto_6

    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1298
    goto/16 :goto_5

    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1302
    goto/16 :goto_6

    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1312
    goto/16 :goto_5

    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1316
    goto/16 :goto_6

    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1326
    goto/16 :goto_5

    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1330
    goto/16 :goto_6

    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1340
    goto/16 :goto_5

    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1344
    goto/16 :goto_6

    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1354
    goto/16 :goto_5

    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1358
    goto/16 :goto_6

    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1368
    goto/16 :goto_5

    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1372
    goto/16 :goto_6

    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1382
    goto/16 :goto_5

    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1386
    goto/16 :goto_6

    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1396
    goto/16 :goto_5

    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1400
    goto/16 :goto_6

    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1410
    goto/16 :goto_5

    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1414
    goto/16 :goto_6

    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1424
    goto/16 :goto_5

    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1428
    goto/16 :goto_6

    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1438
    goto/16 :goto_5

    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1442
    goto/16 :goto_6

    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1452
    goto/16 :goto_5

    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1456
    goto/16 :goto_6

    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1466
    goto/16 :goto_5

    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1470
    goto/16 :goto_6

    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1480
    goto/16 :goto_5

    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1484
    goto/16 :goto_6

    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1494
    goto/16 :goto_5

    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1498
    goto/16 :goto_6

    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1508
    goto/16 :goto_5

    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1512
    goto/16 :goto_6

    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1522
    goto/16 :goto_5

    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1526
    goto/16 :goto_6

    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1536
    goto/16 :goto_5

    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1540
    goto/16 :goto_6

    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1550
    goto/16 :goto_5

    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1554
    goto/16 :goto_6

    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1564
    goto/16 :goto_5

    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1568
    goto/16 :goto_6

    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1578
    goto/16 :goto_5

    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1582
    goto/16 :goto_6

    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1592
    goto/16 :goto_5

    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1596
    goto/16 :goto_6

    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1606
    goto/16 :goto_5

    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1610
    goto/16 :goto_6

    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1620
    goto/16 :goto_5

    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1624
    goto/16 :goto_6

    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1634
    goto/16 :goto_5

    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1638
    goto/16 :goto_6

    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1648
    goto/16 :goto_5

    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1652
    goto/16 :goto_6

    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1662
    goto/16 :goto_5

    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1666
    goto/16 :goto_6

    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1676
    goto/16 :goto_5

    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1680
    goto/16 :goto_6

    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1690
    goto/16 :goto_5

    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1694
    goto/16 :goto_6

    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1704
    goto/16 :goto_5

    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1708
    goto/16 :goto_6

    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1718
    goto/16 :goto_5

    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1722
    goto/16 :goto_6

    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1732
    goto/16 :goto_5

    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1736
    goto/16 :goto_6

    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1746
    goto/16 :goto_5

    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1750
    goto/16 :goto_6

    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1760
    goto/16 :goto_5

    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1764
    goto/16 :goto_6

    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1774
    goto/16 :goto_5

    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1778
    goto/16 :goto_6

    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1788
    goto/16 :goto_5

    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1792
    goto/16 :goto_6

    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1802
    goto/16 :goto_5

    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1806
    goto/16 :goto_6

    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1816
    goto/16 :goto_5

    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1820
    goto/16 :goto_6

    .line 1822
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1830
    goto/16 :goto_5

    .line 1832
    :cond_82
    const/16 v1, 0x1c

    .line 1834
    goto/16 :goto_6

    .line 1836
    :sswitch_81
    const-string v1, "s905x018"

    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1844
    goto/16 :goto_5

    .line 1846
    :cond_83
    const/16 v1, 0x1b

    .line 1848
    goto/16 :goto_6

    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_84

    .line 1858
    goto/16 :goto_5

    .line 1860
    :cond_84
    const/16 v1, 0x1a

    .line 1862
    goto/16 :goto_6

    .line 1864
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1872
    goto/16 :goto_5

    .line 1874
    :cond_85
    const/16 v1, 0x19

    .line 1876
    goto/16 :goto_6

    .line 1878
    :sswitch_84
    const-string v1, "namath"

    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_86

    .line 1886
    goto/16 :goto_5

    .line 1888
    :cond_86
    const/16 v1, 0x18

    .line 1890
    goto/16 :goto_6

    .line 1892
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_87

    .line 1900
    goto/16 :goto_5

    .line 1902
    :cond_87
    const/16 v1, 0x17

    .line 1904
    goto/16 :goto_6

    .line 1906
    :sswitch_86
    const-string v1, "iris60"

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_88

    .line 1914
    goto/16 :goto_5

    .line 1916
    :cond_88
    const/16 v1, 0x16

    .line 1918
    goto/16 :goto_6

    .line 1920
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_89

    .line 1928
    goto/16 :goto_5

    .line 1930
    :cond_89
    const/16 v1, 0x15

    .line 1932
    goto/16 :goto_6

    .line 1934
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_8a

    .line 1942
    goto/16 :goto_5

    .line 1944
    :cond_8a
    const/16 v1, 0x14

    .line 1946
    goto/16 :goto_6

    .line 1948
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_8b

    .line 1956
    goto/16 :goto_5

    .line 1958
    :cond_8b
    const/16 v1, 0x13

    .line 1960
    goto/16 :goto_6

    .line 1962
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_8c

    .line 1970
    goto/16 :goto_5

    .line 1972
    :cond_8c
    const/16 v1, 0x12

    .line 1974
    goto/16 :goto_6

    .line 1976
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_8d

    .line 1984
    goto/16 :goto_5

    .line 1986
    :cond_8d
    const/16 v1, 0x11

    .line 1988
    goto/16 :goto_6

    .line 1990
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_8e

    .line 1998
    goto/16 :goto_5

    .line 2000
    :cond_8e
    const/16 v1, 0x10

    .line 2002
    goto/16 :goto_6

    .line 2004
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8f

    .line 2012
    goto/16 :goto_5

    .line 2014
    :cond_8f
    const/16 v1, 0xf

    .line 2016
    goto/16 :goto_6

    .line 2018
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_90

    .line 2026
    goto/16 :goto_5

    .line 2028
    :cond_90
    const/16 v1, 0xe

    .line 2030
    goto/16 :goto_6

    .line 2032
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_91

    .line 2040
    goto/16 :goto_5

    .line 2042
    :cond_91
    const/16 v1, 0xd

    .line 2044
    goto/16 :goto_6

    .line 2046
    :sswitch_90
    const-string v1, "XT1663"

    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_92

    .line 2054
    goto/16 :goto_5

    .line 2056
    :cond_92
    const/16 v1, 0xc

    .line 2058
    goto/16 :goto_6

    .line 2060
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_93

    .line 2068
    goto/16 :goto_5

    .line 2070
    :cond_93
    const/16 v1, 0xb

    .line 2072
    goto/16 :goto_6

    .line 2074
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2082
    goto/16 :goto_5

    .line 2084
    :cond_94
    const/16 v1, 0xa

    .line 2086
    goto/16 :goto_6

    .line 2088
    :sswitch_93
    const-string v1, "PGN611"

    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_95

    .line 2096
    goto/16 :goto_5

    .line 2098
    :cond_95
    const/16 v1, 0x9

    .line 2100
    goto/16 :goto_6

    .line 2102
    :sswitch_94
    const-string v1, "PGN610"

    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_96

    .line 2110
    goto/16 :goto_5

    .line 2112
    :cond_96
    const/16 v1, 0x8

    .line 2114
    goto :goto_6

    .line 2115
    :sswitch_95
    const-string v2, "PGN528"

    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_9e

    .line 2123
    goto/16 :goto_5

    .line 2125
    :sswitch_96
    const-string v1, "NX573J"

    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_97

    .line 2133
    goto/16 :goto_5

    .line 2135
    :cond_97
    const/4 v1, 0x6

    .line 2136
    goto :goto_6

    .line 2137
    :sswitch_97
    const-string v1, "NX541J"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2145
    goto/16 :goto_5

    .line 2147
    :cond_98
    const/4 v1, 0x5

    .line 2148
    goto :goto_6

    .line 2149
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2157
    goto/16 :goto_5

    .line 2159
    :cond_99
    const/4 v1, 0x4

    .line 2160
    goto :goto_6

    .line 2161
    :sswitch_99
    const-string v1, "K50a40"

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2169
    goto/16 :goto_5

    .line 2171
    :cond_9a
    const/4 v1, 0x3

    .line 2172
    goto :goto_6

    .line 2173
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2181
    goto/16 :goto_5

    .line 2183
    :cond_9b
    const/4 v1, 0x2

    .line 2184
    goto :goto_6

    .line 2185
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2193
    goto/16 :goto_5

    .line 2195
    :cond_9c
    const/4 v1, 0x1

    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2205
    goto/16 :goto_5

    .line 2207
    :cond_9d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2208
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2211
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2214
    const-string v0, "JSN-L21"

    .line 2216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_9f

    .line 2222
    goto :goto_7

    .line 2223
    :cond_9f
    :pswitch_1
    return v9

    .line 2224
    :cond_a0
    :goto_7
    return v8

    .line 2225
    :pswitch_2
    return v9

    .line 2226
    nop

    .line 2227
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2281
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static D1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I
    .locals 9

    .line 1
    iget v0, p1, Landroidx/media3/common/y;->r:I

    .line 3
    iget v1, p1, Landroidx/media3/common/y;->s:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    const-string v4, "video/dolby-vision"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    const-string v5, "video/avc"

    .line 28
    const/4 v6, 0x1

    .line 29
    const-string v7, "video/hevc"

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v4, :cond_3

    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/y;)Landroid/util/Pair;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    const/16 v3, 0x200

    .line 50
    if-eq p1, v3, :cond_1

    .line 52
    if-eq p1, v6, :cond_1

    .line 54
    if-ne p1, v8, :cond_2

    .line 56
    :cond_1
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v7

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x4

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 70
    :goto_1
    const/4 v6, -0x1

    .line 71
    goto :goto_2

    .line 72
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v6, 0x6

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v6, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v6, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/4 v6, 0x2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    const-string p1, "video/av01"

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 142
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 145
    return v2

    .line 146
    :pswitch_0
    mul-int v0, v0, v1

    .line 148
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/j;->I1(II)I

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_1
    sget-object p1, Lz3/u0;->d:Ljava/lang/String;

    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 163
    const-string v3, "Amazon"

    .line 165
    sget-object v4, Lz3/u0;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 173
    const-string v3, "KFSOWI"

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 181
    const-string v3, "AFTS"

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 189
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 191
    if-eqz p0, :cond_b

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 p0, 0x10

    .line 196
    invoke-static {v0, p0}, Lz3/u0;->k(II)I

    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Lz3/u0;->k(II)I

    .line 203
    move-result p0

    .line 204
    mul-int p1, p1, p0

    .line 206
    mul-int/lit16 p1, p1, 0x100

    .line 208
    invoke-static {p1, v8}, Landroidx/media3/exoplayer/video/j;->I1(II)I

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_c
    :goto_3
    return v2

    .line 214
    :pswitch_2
    mul-int v0, v0, v1

    .line 216
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/j;->I1(II)I

    .line 219
    move-result p0

    .line 220
    const/high16 p1, 0x200000

    .line 222
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_3
    mul-int v0, v0, v1

    .line 229
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/video/j;->I1(II)I

    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_d
    :goto_4
    return v2

    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static E1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/y;->s:I

    .line 3
    iget v1, p1, Landroidx/media3/common/y;->r:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/j;->m1:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 28
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 36
    if-gt v9, v0, :cond_3

    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, Lz3/u0;->a:I

    .line 41
    const/16 v11, 0x15

    .line 43
    if-lt v10, v11, :cond_6

    .line 45
    if-eqz v3, :cond_4

    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/d;->b(II)Landroid/graphics/Point;

    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Landroidx/media3/common/y;->t:F

    .line 60
    if-eqz v7, :cond_9

    .line 62
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 64
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 66
    float-to-double v11, v8

    .line 67
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/d;->v(IID)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_9

    .line 73
    return-object v7

    .line 74
    :cond_6
    const/16 v10, 0x10

    .line 76
    :try_start_0
    invoke-static {v8, v10}, Lz3/u0;->k(II)I

    .line 79
    move-result v8

    .line 80
    mul-int/lit8 v8, v8, 0x10

    .line 82
    invoke-static {v9, v10}, Lz3/u0;->k(II)I

    .line 85
    move-result v9

    .line 86
    mul-int/lit8 v9, v9, 0x10

    .line 88
    mul-int v10, v8, v9

    .line 90
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->P()I

    .line 93
    move-result v11

    .line 94
    if-gt v10, v11, :cond_9

    .line 96
    new-instance p0, Landroid/graphics/Point;

    .line 98
    if-eqz v3, :cond_7

    .line 100
    move p1, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move p1, v8

    .line 103
    :goto_5
    if-eqz v3, :cond_8

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v8, v9

    .line 107
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static G1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    iget-object v0, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lz3/u0;->a:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/video/j$b;->a(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static H1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/y;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    iget-object v2, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/y;->n:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/j;->D1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static I1(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static d2(Landroidx/media3/exoplayer/mediacodec/c;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "hdr10-plus-info"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/c;->b(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method private e2(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->l2(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 34
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 42
    if-eq v0, p1, :cond_8

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/p;->q(Landroid/view/Surface;)V

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->U0:Z

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 66
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    sget v3, Lz3/u0;->a:I

    .line 74
    const/16 v4, 0x17

    .line 76
    if-lt v3, v4, :cond_3

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/j;->P0:Z

    .line 82
    if-nez v3, :cond_3

    .line 84
    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/video/j;->f2(Landroidx/media3/exoplayer/mediacodec/c;Landroid/view/Surface;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    .line 94
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 98
    if-eq p1, v2, :cond_6

    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->R1()V

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->e()V

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 113
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 121
    sget-object v1, Lz3/e0;->c:Lz3/e0;

    .line 123
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/g0;->j(Landroid/view/Surface;Lz3/e0;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->e1:Landroidx/media3/common/t0;

    .line 129
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 131
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 139
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/g0;->i()V

    .line 142
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->T1()V

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eqz p1, :cond_9

    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 150
    if-eq p1, v0, :cond_9

    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->R1()V

    .line 155
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->Q1()V

    .line 158
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/video/j;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->V1()V

    .line 4
    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/video/j;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->X1()V

    .line 4
    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method public static x1()Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static z1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7
    const-string v0, "audio-session-id"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A(ZZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/z2;->b:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->i1:I

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 23
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 25
    if-eq v0, p1, :cond_2

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/f0$a;->o(Landroidx/media3/exoplayer/n;)V

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/p;->h(Z)V

    .line 44
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/m;->B()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/p;->o(Lz3/d;)V

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/g0;->d(Lz3/d;)V

    .line 18
    return-void
.end method

.method public B1(Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 3
    invoke-static {p3}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 10
    invoke-static {}, Lz3/j0;->c()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/j;->n2(II)V

    .line 17
    return-void
.end method

.method public C(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(JZ)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/g0;->l(J)V

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->m()V

    .line 33
    if-eqz p3, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/p;->e()V

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->T1()V

    .line 43
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->Y0:I

    .line 46
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/m;->D()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/g0;->release()V

    .line 17
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->g1:Z

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->Z1()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->g1:Z

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->Z1()V

    .line 25
    :cond_1
    throw v1
.end method

.method public F1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;[Landroidx/media3/common/y;)Landroidx/media3/exoplayer/video/j$c;
    .locals 12

    .line 1
    iget v0, p2, Landroidx/media3/common/y;->r:I

    .line 3
    iget v1, p2, Landroidx/media3/common/y;->s:I

    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->H1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 14
    if-eq v2, v4, :cond_0

    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->D1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    mul-float p2, p2, p3

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/j$c;

    .line 34
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/j$c;-><init>(III)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    array-length v3, p3

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 44
    aget-object v9, p3, v7

    .line 46
    iget-object v10, p2, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 48
    if-eqz v10, :cond_2

    .line 50
    iget-object v10, v9, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 52
    if-nez v10, :cond_2

    .line 54
    invoke-virtual {v9}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 60
    invoke-virtual {v9, v10}, Landroidx/media3/common/y$b;->N(Landroidx/media3/common/k;)Landroidx/media3/common/y$b;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 67
    move-result-object v9

    .line 68
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;

    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Landroidx/media3/exoplayer/o;->d:I

    .line 74
    if-eqz v10, :cond_5

    .line 76
    iget v10, v9, Landroidx/media3/common/y;->r:I

    .line 78
    if-eq v10, v4, :cond_4

    .line 80
    iget v11, v9, Landroidx/media3/common/y;->s:I

    .line 82
    if-ne v11, v4, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    iget v10, v9, Landroidx/media3/common/y;->s:I

    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/j;->H1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "x"

    .line 127
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 139
    invoke-static {v4, p3}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->E1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)Landroid/graphics/Point;

    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 150
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 156
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->D1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 179
    move-result p1

    .line 180
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/j$c;

    .line 212
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/j$c;-><init>(III)V

    .line 215
    return-object p1
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lz3/d;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->W0:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->a1:J

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->b1:I

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->k()V

    .line 28
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->L1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->N1()V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->l()V

    .line 12
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    .line 15
    return-void
.end method

.method public J0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f0$a;->C(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public J1(Landroidx/media3/common/y;Ljava/lang/String;Landroidx/media3/exoplayer/video/j$c;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    const-string v1, "mime"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Landroidx/media3/common/y;->r:I

    .line 13
    const-string v1, "width"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "height"

    .line 20
    iget v1, p1, Landroidx/media3/common/y;->s:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Lz3/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "frame-rate"

    .line 32
    iget v1, p1, Landroidx/media3/common/y;->t:F

    .line 34
    invoke-static {v0, p2, v1}, Lz3/r;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    const-string p2, "rotation-degrees"

    .line 39
    iget v1, p1, Landroidx/media3/common/y;->u:I

    .line 41
    invoke-static {v0, p2, v1}, Lz3/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    iget-object p2, p1, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    .line 46
    invoke-static {v0, p2}, Lz3/r;->b(Landroid/media/MediaFormat;Landroidx/media3/common/k;)V

    .line 49
    const-string p2, "video/dolby-vision"

    .line 51
    iget-object v1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r(Landroidx/media3/common/y;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 75
    invoke-static {v0, p2, p1}, Lz3/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget p1, p3, Landroidx/media3/exoplayer/video/j$c;->a:I

    .line 80
    const-string p2, "max-width"

    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string p1, "max-height"

    .line 87
    iget p2, p3, Landroidx/media3/exoplayer/video/j$c;->b:I

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    const-string p1, "max-input-size"

    .line 94
    iget p2, p3, Landroidx/media3/exoplayer/video/j$c;->c:I

    .line 96
    invoke-static {v0, p1, p2}, Lz3/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, Lz3/u0;->a:I

    .line 101
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 106
    const-string p1, "priority"

    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    cmpl-float p1, p4, p1

    .line 115
    if-eqz p1, :cond_1

    .line 117
    const-string p1, "operating-rate"

    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 124
    const-string p1, "no-post-process"

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    const-string p1, "auto-frc"

    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    invoke-static {v0, p6}, Landroidx/media3/exoplayer/video/j;->z1(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method public K0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/c$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/f0$a;->k(Ljava/lang/String;JJ)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->y1(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->P0:Z

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/d;->o()Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->Q0:Z

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->T1()V

    .line 34
    return-void
.end method

.method public K1(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m;->M(J)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 14
    iget v0, p3, Landroidx/media3/exoplayer/n;->d:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, Landroidx/media3/exoplayer/n;->d:I

    .line 19
    iget p1, p3, Landroidx/media3/exoplayer/n;->f:I

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, Landroidx/media3/exoplayer/n;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 29
    iget v0, p3, Landroidx/media3/exoplayer/n;->j:I

    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, Landroidx/media3/exoplayer/n;->j:I

    .line 34
    iget p3, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/j;->n2(II)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()Z

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush()V

    .line 49
    :cond_2
    return p2
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f0$a;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final L1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->W0:J

    .line 15
    sub-long v2, v0, v2

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/f0$a;->n(IJ)V

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->W0:J

    .line 29
    :cond_0
    return-void
.end method

.method public M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 9
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/y;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/f0$a;->p(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 18
    return-object v0
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->V1()V

    .line 16
    :cond_0
    return-void
.end method

.method public N0(Landroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->V0:I

    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->setVideoScalingMode(I)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p1, Landroidx/media3/common/y;->r:I

    .line 20
    iget v3, p1, Landroidx/media3/common/y;->s:I

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "crop-right"

    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 34
    const-string v5, "crop-bottom"

    .line 36
    const-string v6, "crop-left"

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    add-int/2addr v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v3, "height"

    .line 95
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    :goto_2
    iget v4, p1, Landroidx/media3/common/y;->v:F

    .line 101
    invoke-static {}, Landroidx/media3/exoplayer/video/j;->x1()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 107
    iget v5, p1, Landroidx/media3/common/y;->u:I

    .line 109
    const/16 v6, 0x5a

    .line 111
    if-eq v5, v6, :cond_5

    .line 113
    const/16 v6, 0x10e

    .line 115
    if-ne v5, v6, :cond_7

    .line 117
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    div-float v4, v5, v4

    .line 121
    move v7, v3

    .line 122
    move v3, v0

    .line 123
    move v0, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 127
    if-nez v5, :cond_7

    .line 129
    iget v1, p1, Landroidx/media3/common/y;->u:I

    .line 131
    :cond_7
    :goto_3
    new-instance v5, Landroidx/media3/common/t0;

    .line 133
    invoke-direct {v5, v0, v3, v1, v4}, Landroidx/media3/common/t0;-><init>(IIIF)V

    .line 136
    iput-object v5, p0, Landroidx/media3/exoplayer/video/j;->d1:Landroidx/media3/common/t0;

    .line 138
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 140
    iget v6, p1, Landroidx/media3/common/y;->t:F

    .line 142
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/video/p;->p(F)V

    .line 145
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 147
    if-eqz v5, :cond_8

    .line 149
    if-eqz p2, :cond_8

    .line 151
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->Y1()V

    .line 154
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 156
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroidx/media3/exoplayer/video/VideoSink;

    .line 162
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroidx/media3/common/y$b;->j0(I)Landroidx/media3/common/y$b;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Landroidx/media3/common/y$b;->g0(F)Landroidx/media3/common/y$b;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p2, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->b(ILandroidx/media3/common/y;)V

    .line 189
    :cond_8
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->b1:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->a1:J

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/f0$a;->B(JI)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->a1:J

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->b1:I

    .line 19
    :cond_0
    return-void
.end method

.method public final O1(Landroidx/media3/common/t0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/t0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->e1:Landroidx/media3/common/t0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/t0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->e1:Landroidx/media3/common/t0;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f0$a;->D(Landroidx/media3/common/t0;)V

    .line 24
    :cond_0
    return-void
.end method

.method public P(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->O0:Landroidx/media3/exoplayer/video/j$c;

    .line 9
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/video/j$c;

    .line 15
    iget v3, p3, Landroidx/media3/common/y;->r:I

    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/j$c;->a:I

    .line 19
    if-gt v3, v4, :cond_0

    .line 21
    iget v3, p3, Landroidx/media3/common/y;->s:I

    .line 23
    iget v4, v2, Landroidx/media3/exoplayer/video/j$c;->b:I

    .line 25
    if-le v3, v4, :cond_1

    .line 27
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 29
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/j;->H1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 32
    move-result v3

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/video/j$c;->c:I

    .line 35
    if-le v3, v2, :cond_2

    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 39
    :cond_2
    move v7, v1

    .line 40
    new-instance v1, Landroidx/media3/exoplayer/o;

    .line 42
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 44
    if-eqz v7, :cond_3

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/o;->d:I

    .line 51
    move v6, p1

    .line 52
    :goto_0
    move-object v2, v1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 58
    return-object v1
.end method

.method public P0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0(J)V

    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 14
    :cond_0
    return-void
.end method

.method public final P1(Landroidx/media3/exoplayer/mediacodec/c;IJLandroidx/media3/common/y;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$a;->g()J

    .line 7
    move-result-wide v8

    .line 8
    iget-object v0, v7, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$a;->f()J

    .line 13
    move-result-wide v10

    .line 14
    sget v0, Lz3/u0;->a:I

    .line 16
    const/16 v1, 0x15

    .line 18
    const/4 v12, 0x1

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->k2()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/j;->c1:J

    .line 29
    cmp-long v2, v8, v0

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/j;->m2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    move-wide/from16 v1, p3

    .line 40
    move-wide v3, v8

    .line 41
    move-object/from16 v5, p5

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/j;->U1(JJLandroidx/media3/common/y;)V

    .line 46
    move-object v1, p1

    .line 47
    move v2, p2

    .line 48
    move-wide/from16 v3, p3

    .line 50
    move-wide v5, v8

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/j;->c2(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 54
    :goto_0
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/j;->o2(J)V

    .line 57
    iput-wide v8, v7, Landroidx/media3/exoplayer/video/j;->c1:J

    .line 59
    return v12

    .line 60
    :cond_1
    const-wide/16 v0, 0x7530

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    cmp-long v3, v10, v0

    .line 65
    if-gez v3, :cond_3

    .line 67
    const-wide/16 v0, 0x2af8

    .line 69
    cmp-long v3, v10, v0

    .line 71
    if-lez v3, :cond_2

    .line 73
    const-wide/16 v0, 0x2710

    .line 75
    sub-long v0, v10, v0

    .line 77
    const-wide/16 v3, 0x3e8

    .line 79
    :try_start_0
    div-long/2addr v0, v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    return v2

    .line 92
    :cond_2
    :goto_1
    move-object v0, p0

    .line 93
    move-wide/from16 v1, p3

    .line 95
    move-wide v3, v8

    .line 96
    move-object/from16 v5, p5

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/j;->U1(JJLandroidx/media3/common/y;)V

    .line 101
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/video/j;->a2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 104
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/video/j;->o2(J)V

    .line 107
    return v12

    .line 108
    :cond_3
    return v2
.end method

.method public Q0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->j()V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->T1()V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/g0;->l(J)V

    .line 29
    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->U0:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f0$a;->A(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public R0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 11
    :cond_0
    sget v1, Lz3/u0;->a:I

    .line 13
    const/16 v2, 0x17

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/j;->W1(J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->e1:Landroidx/media3/common/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f0$a;->D(Landroidx/media3/common/t0;)V

    .line 10
    :cond_0
    return-void
.end method

.method public S0(Landroidx/media3/common/y;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->f1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->g1:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/g0;->g(Landroidx/media3/common/y;)V

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/g0;->l(J)V

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->k1:Landroidx/media3/exoplayer/video/o;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/g0;->c(Landroidx/media3/exoplayer/video/o;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->S0:Lz3/e0;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 53
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/video/g0;->j(Landroid/view/Surface;Lz3/e0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const/16 v1, 0x1b58

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 66
    if-nez p1, :cond_2

    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 70
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 78
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/g0;->k()Landroidx/media3/exoplayer/video/VideoSink;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 84
    new-instance v0, Landroidx/media3/exoplayer/video/j$a;

    .line 86
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/j$a;-><init>(Landroidx/media3/exoplayer/video/j;)V

    .line 89
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 96
    :cond_2
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->g1:Z

    .line 99
    return-void
.end method

.method public final S1(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "allow-frame-drop"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v0, Lz3/u0;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/j$d;

    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/c;)V

    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->j1:Landroidx/media3/exoplayer/video/j$d;

    .line 26
    const/16 v2, 0x21

    .line 28
    if-lt v0, v2, :cond_2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "tunnel-peek"

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c;->b(Landroid/os/Bundle;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public U0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/y;)Z
    .locals 18
    .param p5    # Landroidx/media3/exoplayer/mediacodec/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    move/from16 v2, p7

    .line 7
    move/from16 v14, p13

    .line 9
    invoke-static/range {p5 .. p5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long v12, p10, v3

    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()J

    .line 23
    move-result-wide v10

    .line 24
    iget-object v15, v1, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 26
    move-wide/from16 v4, p10

    .line 28
    move-wide/from16 v6, p1

    .line 30
    move-wide/from16 v8, p3

    .line 32
    move-wide/from16 v16, v12

    .line 34
    move/from16 v12, p13

    .line 36
    move-object v13, v15

    .line 37
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/p;->c(JJJJZLandroidx/media3/exoplayer/video/p$a;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz p12, :cond_0

    .line 44
    if-nez v14, :cond_0

    .line 46
    move-wide/from16 v5, v16

    .line 48
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/j;->m2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 51
    return v4

    .line 52
    :cond_0
    move-wide/from16 v5, v16

    .line 54
    iget-object v7, v1, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 59
    if-ne v7, v8, :cond_2

    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/p$a;->f()J

    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v10, 0x7530

    .line 69
    cmp-long v3, v7, v10

    .line 71
    if-gez v3, :cond_1

    .line 73
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/j;->m2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 76
    iget-object v0, v1, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 78
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$a;->f()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/j;->o2(J)V

    .line 85
    return v4

    .line 86
    :cond_1
    return v9

    .line 87
    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 89
    if-eqz v7, :cond_4

    .line 91
    move-wide/from16 v10, p1

    .line 93
    move-wide/from16 v12, p3

    .line 95
    :try_start_0
    invoke-interface {v7, v10, v11, v12, v13}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v3, v1, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 100
    invoke-interface {v3, v5, v6, v14}, Landroidx/media3/exoplayer/video/VideoSink;->a(JZ)J

    .line 103
    move-result-wide v7

    .line 104
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    cmp-long v3, v7, v10

    .line 111
    if-nez v3, :cond_3

    .line 113
    return v9

    .line 114
    :cond_3
    move-object/from16 p8, p0

    .line 116
    move-object/from16 p9, p5

    .line 118
    move/from16 p10, p7

    .line 120
    move-wide/from16 p11, v5

    .line 122
    move-wide/from16 p13, v7

    .line 124
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/j;->b2(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 127
    return v4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/y;

    .line 132
    const/16 v3, 0x1b59

    .line 134
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    if-eqz v3, :cond_a

    .line 141
    if-eq v3, v4, :cond_9

    .line 143
    const/4 v7, 0x2

    .line 144
    if-eq v3, v7, :cond_8

    .line 146
    const/4 v7, 0x3

    .line 147
    if-eq v3, v7, :cond_7

    .line 149
    const/4 v0, 0x4

    .line 150
    if-eq v3, v0, :cond_6

    .line 152
    const/4 v0, 0x5

    .line 153
    if-ne v3, v0, :cond_5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_0
    return v9

    .line 167
    :cond_7
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/j;->m2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 170
    iget-object v0, v1, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 172
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$a;->f()J

    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/j;->o2(J)V

    .line 179
    return v4

    .line 180
    :cond_8
    invoke-virtual {v1, v0, v2, v5, v6}, Landroidx/media3/exoplayer/video/j;->B1(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 183
    iget-object v0, v1, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 185
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$a;->f()J

    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/j;->o2(J)V

    .line 192
    return v4

    .line 193
    :cond_9
    invoke-static/range {p5 .. p5}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 199
    move-object/from16 p1, p0

    .line 201
    move-object/from16 p2, v0

    .line 203
    move/from16 p3, p7

    .line 205
    move-wide/from16 p4, v5

    .line 207
    move-object/from16 p6, p14

    .line 209
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/j;->P1(Landroidx/media3/exoplayer/mediacodec/c;IJLandroidx/media3/common/y;)Z

    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Lz3/d;->nanoTime()J

    .line 221
    move-result-wide v7

    .line 222
    move-object/from16 p8, p0

    .line 224
    move-wide/from16 p9, v5

    .line 226
    move-wide/from16 p11, v7

    .line 228
    move-object/from16 p13, p14

    .line 230
    invoke-virtual/range {p8 .. p13}, Landroidx/media3/exoplayer/video/j;->U1(JJLandroidx/media3/common/y;)V

    .line 233
    move-object/from16 p9, p5

    .line 235
    move/from16 p10, p7

    .line 237
    move-wide/from16 p11, v5

    .line 239
    move-wide/from16 p13, v7

    .line 241
    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/j;->b2(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 244
    iget-object v0, v1, Landroidx/media3/exoplayer/video/j;->N0:Landroidx/media3/exoplayer/video/p$a;

    .line 246
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p$a;->f()J

    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/j;->o2(J)V

    .line 253
    return v4
.end method

.method public final U1(JJLandroidx/media3/common/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->k1:Landroidx/media3/exoplayer/video/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f0$a;->A(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->U0:Z

    .line 11
    return-void
.end method

.method public W1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(J)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->d1:Landroidx/media3/common/t0;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->O1(Landroidx/media3/common/t0;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/n;->e:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/n;->e:I

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->M1()V

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->P0(J)V

    .line 23
    return-void
.end method

.method public final X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()V

    .line 4
    return-void
.end method

.method public Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/mediacodec/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public final Z1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 17
    :cond_1
    return-void
.end method

.method public a1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->Z0:I

    .line 7
    return-void
.end method

.method public a2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 10
    invoke-static {}, Lz3/j0;->c()V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->Y0:I

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->d1:Landroidx/media3/common/t0;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->O1(Landroidx/media3/common/t0;)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->M1()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b2(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/j;->c2(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/j;->a2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 14
    :goto_0
    return-void
.end method

.method public c(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(FF)V

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/p;->r(F)V

    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 16
    :cond_0
    return-void
.end method

.method public c2(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 3
    invoke-static {p3}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/c;->h(IJ)V

    .line 9
    invoke-static {}, Lz3/j0;->c()V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->Y0:I

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->d1:Landroidx/media3/common/t0;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->O1(Landroidx/media3/common/t0;)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->M1()V

    .line 35
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/p;->a()V

    .line 6
    return-void
.end method

.method public f2(Landroidx/media3/exoplayer/mediacodec/c;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->e(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public g2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/g0;->e(Ljava/util/List;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->f1:Z

    .line 9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method public h2(JJZ)Z
    .locals 1

    .line 1
    const-wide/32 p3, -0x7a120

    .line 4
    cmp-long v0, p1, p3

    .line 6
    if-gez v0, :cond_0

    .line 8
    if-nez p5, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_5

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0xe

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/m;->handleMessage(ILjava/lang/Object;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lz3/e0;

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->S0:Lz3/e0;

    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 40
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/g0;->isInitialized()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->S0:Lz3/e0;

    .line 48
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz3/e0;

    .line 54
    invoke-virtual {p1}, Lz3/e0;->b()I

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->S0:Lz3/e0;

    .line 62
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lz3/e0;

    .line 68
    invoke-virtual {p1}, Lz3/e0;->a()I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->S0:Lz3/e0;

    .line 82
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lz3/e0;

    .line 88
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/video/g0;->j(Landroid/view/Surface;Lz3/e0;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->g2(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 104
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/p;->n(I)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->V0:I

    .line 130
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 136
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->V0:I

    .line 138
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->setVideoScalingMode(I)V

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p1

    .line 152
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->i1:I

    .line 154
    if-eq p2, p1, :cond_7

    .line 156
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->i1:I

    .line 158
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 160
    if-eqz p1, :cond_7

    .line 162
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/media3/exoplayer/video/o;

    .line 172
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->k1:Landroidx/media3/exoplayer/video/o;

    .line 174
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->I0:Landroidx/media3/exoplayer/video/g0;

    .line 176
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/g0;->c(Landroidx/media3/exoplayer/video/o;)V

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/j;->e2(Ljava/lang/Object;)V

    .line 183
    :cond_7
    :goto_0
    return-void
.end method

.method public i2(JJZ)Z
    .locals 1

    .line 1
    const-wide/16 p3, -0x7530

    .line 3
    cmp-long v0, p1, p3

    .line 5
    if-gez v0, :cond_0

    .line 7
    if-nez p5, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 29
    if-eq v3, v2, :cond_3

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 39
    if-eqz v2, :cond_4

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/p;->d(Z)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public j(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/j;->j2(JJ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j2(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/32 p1, 0x186a0

    .line 10
    cmp-long v0, p3, p1

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public k(JJJZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/j;->h2(JJZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/j;->K1(JZ)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public k1(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->l2(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l2(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->y1(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public m0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-gez p1, :cond_0

    .line 21
    const/16 p1, 0x20

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public m2(Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 3
    invoke-static {p3}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 10
    invoke-static {}, Lz3/j0;->c()V

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/n;->f:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/n;->f:I

    .line 21
    return-void
.end method

.method public n1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/j;->G1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/j;->G1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1(Landroidx/media3/common/y;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 72
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/d;->n(Landroidx/media3/common/y;)Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/d;

    .line 91
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/d;->n(Landroidx/media3/common/y;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 97
    move-object v4, v7

    .line 98
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/d;->q(Landroidx/media3/common/y;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 116
    const/16 v7, 0x10

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v7, 0x8

    .line 121
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    .line 123
    if-eqz v4, :cond_9

    .line 125
    const/16 v4, 0x40

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v3, :cond_a

    .line 131
    const/16 v3, 0x80

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 135
    :goto_6
    sget v8, Lz3/u0;->a:I

    .line 137
    const/16 v9, 0x1a

    .line 139
    if-lt v8, v9, :cond_b

    .line 141
    const-string v8, "video/dolby-vision"

    .line 143
    iget-object v9, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 151
    iget-object v8, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 153
    invoke-static {v8}, Landroidx/media3/exoplayer/video/j$b;->a(Landroid/content/Context;)Z

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 159
    const/16 v3, 0x100

    .line 161
    :cond_b
    if-eqz v5, :cond_c

    .line 163
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 165
    invoke-static {v5, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/j;->G1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 175
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/y;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 185
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->n(Landroidx/media3/common/y;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 191
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->q(Landroidx/media3/common/y;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 197
    const/16 v1, 0x20

    .line 199
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/x2;->d(IIIII)I

    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public n2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/n;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/n;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/n;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/n;->g:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->Y0:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->Y0:I

    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/n;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/n;->i:I

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->K0:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->X0:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->L1()V

    .line 43
    :cond_0
    return-void
.end method

.method public o(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/j;->i2(JJZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lz3/u0;->a:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n;->a(J)V

    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->a1:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->a1:J

    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->b1:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->b1:I

    .line 17
    return-void
.end method

.method public p0(FLandroidx/media3/common/y;[Landroidx/media3/common/y;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 9
    aget-object v3, p3, v1

    .line 11
    iget v3, v3, Landroidx/media3/common/y;->t:F

    .line 13
    cmpl-float v4, v3, v0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 26
    if-nez p2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 31
    :goto_1
    return v0
.end method

.method public r0(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Landroidx/media3/common/y;",
            "Z)",
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
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/j;->G1(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/y;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public render(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/y;

    .line 15
    const/16 p3, 0x1b59

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public s0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    .line 7
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->Z1()V

    .line 14
    :cond_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->x()[Landroidx/media3/common/y;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/j;->F1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;[Landroidx/media3/common/y;)Landroidx/media3/exoplayer/video/j$c;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Landroidx/media3/exoplayer/video/j;->O0:Landroidx/media3/exoplayer/video/j$c;

    .line 26
    iget-boolean v7, p0, Landroidx/media3/exoplayer/video/j;->L0:Z

    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->h1:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->i1:I

    .line 34
    move v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/j;->J1(Landroidx/media3/common/y;Ljava/lang/String;Landroidx/media3/exoplayer/video/j$c;FZI)Landroid/media/MediaFormat;

    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 47
    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->l2(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->H0:Landroid/content/Context;

    .line 61
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 63
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->T0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 71
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/video/j;->S1(Landroid/media/MediaFormat;)V

    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->l1:Landroidx/media3/exoplayer/video/VideoSink;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()Landroid/view/Surface;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->R0:Landroid/view/Surface;

    .line 94
    :goto_2
    invoke-static {p1, p4, p2, v0, p3}, Landroidx/media3/exoplayer/mediacodec/c$a;->b(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaFormat;Landroidx/media3/common/y;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/c$a;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public v0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->Q0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    const/16 v6, -0x4b

    .line 47
    if-ne v0, v6, :cond_2

    .line 49
    const/16 v0, 0x3c

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 59
    if-eqz v4, :cond_1

    .line 61
    if-ne v4, v0, :cond_2

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 85
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/j;->d2(Landroidx/media3/exoplayer/mediacodec/c;[B)V

    .line 88
    :cond_2
    return-void
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/j;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/j;->n1:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/j;->C1()Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/j;->o1:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/j;->n1:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/j;->o1:Z

    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->e1:Landroidx/media3/common/t0;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->M0:Landroidx/media3/exoplayer/video/p;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/p;->g()V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->T1()V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->U0:Z

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->j1:Landroidx/media3/exoplayer/video/j$d;

    .line 17
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f0$a;->m(Landroidx/media3/exoplayer/n;)V

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 29
    sget-object v1, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f0$a;->D(Landroidx/media3/common/t0;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f0$a;->m(Landroidx/media3/exoplayer/n;)V

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->J0:Landroidx/media3/exoplayer/video/f0$a;

    .line 45
    sget-object v2, Landroidx/media3/common/t0;->e:Landroidx/media3/common/t0;

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f0$a;->D(Landroidx/media3/common/t0;)V

    .line 50
    throw v0
.end method
