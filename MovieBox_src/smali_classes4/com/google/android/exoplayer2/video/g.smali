.class public Lcom/google/android/exoplayer2/video/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/g$b;,
        Lcom/google/android/exoplayer2/video/g$a;
    }
.end annotation


# static fields
.field public static final q1:[I

.field public static r1:Z

.field public static s1:Z


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lcom/google/android/exoplayer2/video/k;

.field public final J0:Lcom/google/android/exoplayer2/video/w$a;

.field public final K0:J

.field public final L0:I

.field public final M0:Z

.field public N0:Lcom/google/android/exoplayer2/video/g$a;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:J

.field public Y0:J

.field public Z0:J

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:J

.field public e1:J

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:F

.field public l1:Lcom/google/android/exoplayer2/video/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m1:Z

.field public n1:I

.field public o1:Lcom/google/android/exoplayer2/video/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p1:Lcom/google/android/exoplayer2/video/i;
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
    sput-object v0, Lcom/google/android/exoplayer2/video/g;->q1:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/w;
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
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/w;
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

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZF)V

    move-wide v0, p4

    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/g;->K0:J

    move/from16 v0, p9

    iput v0, v6, Lcom/google/android/exoplayer2/video/g;->L0:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/video/g;->H0:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/video/k;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/video/w$a;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/video/w$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/w;)V

    iput-object v0, v6, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/video/g;->d1()Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/video/g;->M0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/g;->Y0:J

    const/4 v0, -0x1

    iput v0, v6, Lcom/google/android/exoplayer2/video/g;->h1:I

    iput v0, v6, Lcom/google/android/exoplayer2/video/g;->i1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/google/android/exoplayer2/video/g;->k1:F

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/exoplayer2/video/g;->T0:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/exoplayer2/video/g;->n1:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->a1()V

    return-void
.end method

.method public static B1(Lcom/google/android/exoplayer2/mediacodec/c;[B)V
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
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->b(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/video/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->x1()V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method public static c1(Landroid/media/MediaFormat;I)V
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

.method public static d1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static f1()Z
    .locals 14

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    .line 2
    sget-object v11, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    const-string v12, "HWEML"

    .line 3
    sget-object v13, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    :cond_9
    const/16 v12, 0x1a

    if-gt v0, v12, :cond_99

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_3
    const/4 v1, -0x1

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x66

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x65

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v1, 0x5a

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v1, 0x59

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v1, 0x4a

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v1, 0x38

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x37

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_8b
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_8c
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_3

    :sswitch_8d
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8e
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_8f
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_90
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_3

    :cond_93
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_93
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_3

    :cond_94
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_95
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_94
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_5

    :sswitch_95
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :cond_96
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_96
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_5

    :cond_97
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_98
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v9

    :cond_99
    :goto_7
    return v8

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

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
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

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 14
    const-string v4, "video/dolby-vision"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "video/hevc"

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v4, :cond_3

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 44
    if-eq p1, v3, :cond_1

    .line 46
    if-eq p1, v6, :cond_1

    .line 48
    if-ne p1, v8, :cond_2

    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v7

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v6, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v6, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 140
    return v2

    .line 141
    :pswitch_0
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    .line 143
    const-string v3, "BRAVIA 4K 2015"

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_c

    .line 151
    const-string v3, "Amazon"

    .line 153
    sget-object v4, Lcom/google/android/exoplayer2/util/o0;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b

    .line 161
    const-string v3, "KFSOWI"

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 169
    const-string v3, "AFTS"

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 177
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 179
    if-eqz p0, :cond_b

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    const/16 p0, 0x10

    .line 184
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 187
    move-result p1

    .line 188
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 191
    move-result p0

    .line 192
    mul-int p1, p1, p0

    .line 194
    mul-int/lit16 p1, p1, 0x100

    .line 196
    :goto_3
    const/4 v4, 0x2

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_4
    return v2

    .line 199
    :pswitch_1
    mul-int p1, v0, v1

    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    mul-int p1, v0, v1

    .line 204
    goto :goto_3

    .line 205
    :goto_5
    mul-int/lit8 p1, p1, 0x3

    .line 207
    mul-int/lit8 v4, v4, 0x2

    .line 209
    div-int/2addr p1, v4

    .line 210
    return p1

    .line 211
    :cond_d
    :goto_6
    return v2

    .line 212
    .line 213
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

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->r:I

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
    sget-object v5, Lcom/google/android/exoplayer2/video/g;->q1:[I

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
    sget v10, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/d;->b(II)Landroid/graphics/Point;

    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Lcom/google/android/exoplayer2/m1;->t:F

    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 64
    float-to-double v11, v8

    .line 65
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/d;->u(IID)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_9

    .line 71
    return-object v7

    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 74
    :try_start_0
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 77
    move-result v8

    .line 78
    mul-int/lit8 v8, v8, 0x10

    .line 80
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/o0;->l(II)I

    .line 83
    move-result v9

    .line 84
    mul-int/lit8 v9, v9, 0x10

    .line 86
    mul-int v10, v8, v9

    .line 88
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->N()I

    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_9

    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 96
    if-eqz v3, :cond_7

    .line 98
    move p1, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move p1, v8

    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v9

    .line 105
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static j1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m1;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

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
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/m1;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

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
    iget p0, p1, Lcom/google/android/exoplayer2/m1;->n:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/g;->g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static m1(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static n1(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public A0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m1;)Z
    .locals 22
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-wide/from16 v7, p1

    .line 5
    move-object/from16 v9, p5

    .line 7
    move/from16 v10, p7

    .line 9
    move-wide/from16 v0, p10

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/g;->X0:J

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v11, v2, v4

    .line 23
    if-nez v11, :cond_0

    .line 25
    iput-wide v7, v6, Lcom/google/android/exoplayer2/video/g;->X0:J

    .line 27
    :cond_0
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/g;->d1:J

    .line 29
    cmp-long v11, v0, v2

    .line 31
    if-eqz v11, :cond_1

    .line 33
    iget-object v2, v6, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/video/k;->h(J)V

    .line 38
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/g;->d1:J

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long v11, v0, v2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz p12, :cond_2

    .line 49
    if-nez p13, :cond_2

    .line 51
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/g;->J1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 54
    return v13

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()F

    .line 58
    move-result v14

    .line 59
    float-to-double v14, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/16 v16, 0x0

    .line 67
    if-ne v4, v5, :cond_3

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v17

    .line 76
    const-wide/16 v19, 0x3e8

    .line 78
    mul-long v17, v17, v19

    .line 80
    sub-long/2addr v0, v7

    .line 81
    long-to-double v0, v0

    .line 82
    div-double/2addr v0, v14

    .line 83
    double-to-long v0, v0

    .line 84
    if-eqz v4, :cond_4

    .line 86
    sub-long v14, v17, p3

    .line 88
    sub-long/2addr v0, v14

    .line 89
    :cond_4
    iget-object v5, v6, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 91
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 93
    if-ne v5, v14, :cond_6

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/g;->m1(J)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/g;->J1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 104
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/g;->L1(J)V

    .line 107
    return v13

    .line 108
    :cond_5
    return v16

    .line 109
    :cond_6
    iget-wide v14, v6, Lcom/google/android/exoplayer2/video/g;->e1:J

    .line 111
    sub-long v14, v17, v14

    .line 113
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/g;->W0:Z

    .line 115
    if-nez v5, :cond_9

    .line 117
    if-nez v4, :cond_8

    .line 119
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/g;->V0:Z

    .line 121
    if-eqz v5, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-wide/from16 p10, v14

    .line 126
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    :goto_1
    move-wide/from16 p10, v14

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/video/g;->U0:Z

    .line 134
    if-nez v5, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-wide v13, v6, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 139
    const/16 v15, 0x15

    .line 141
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    cmp-long v21, v13, v17

    .line 148
    if-nez v21, :cond_c

    .line 150
    cmp-long v13, v7, v2

    .line 152
    if-ltz v13, :cond_c

    .line 154
    if-nez v5, :cond_a

    .line 156
    if-eqz v4, :cond_c

    .line 158
    move-wide/from16 v2, p10

    .line 160
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/g;->H1(JJ)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c

    .line 166
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    move-result-wide v2

    .line 170
    move-object/from16 p8, p0

    .line 172
    move-wide/from16 p9, v11

    .line 174
    move-wide/from16 p11, v2

    .line 176
    move-object/from16 p13, p14

    .line 178
    invoke-virtual/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/g;->v1(JJLcom/google/android/exoplayer2/m1;)V

    .line 181
    sget v4, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 183
    if-lt v4, v15, :cond_b

    .line 185
    move-object/from16 p8, p0

    .line 187
    move-object/from16 p9, p5

    .line 189
    move/from16 p10, p7

    .line 191
    move-wide/from16 p11, v11

    .line 193
    move-wide/from16 p13, v2

    .line 195
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/g;->A1(Lcom/google/android/exoplayer2/mediacodec/c;IJJ)V

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/g;->z1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 202
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/g;->L1(J)V

    .line 205
    :goto_4
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_c
    if-eqz v4, :cond_14

    .line 209
    iget-wide v2, v6, Lcom/google/android/exoplayer2/video/g;->X0:J

    .line 211
    cmp-long v4, v7, v2

    .line 213
    if-nez v4, :cond_d

    .line 215
    goto/16 :goto_9

    .line 217
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    move-result-wide v2

    .line 221
    mul-long v0, v0, v19

    .line 223
    add-long/2addr v0, v2

    .line 224
    iget-object v4, v6, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 226
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/video/k;->b(J)J

    .line 229
    move-result-wide v13

    .line 230
    sub-long v0, v13, v2

    .line 232
    div-long v3, v0, v19

    .line 234
    iget-wide v0, v6, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 236
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    cmp-long v2, v0, v17

    .line 243
    if-eqz v2, :cond_e

    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 248
    :goto_5
    move-object/from16 v0, p0

    .line 250
    move-wide v1, v3

    .line 251
    move-wide/from16 v17, v3

    .line 253
    move-wide/from16 v3, p3

    .line 255
    move v15, v5

    .line 256
    move/from16 v5, p13

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/g;->F1(JJZ)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    invoke-virtual {v6, v7, v8, v15}, Lcom/google/android/exoplayer2/video/g;->o1(JZ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 270
    return v16

    .line 271
    :cond_f
    move-object/from16 v0, p0

    .line 273
    move-wide/from16 v1, v17

    .line 275
    move-wide/from16 v3, p3

    .line 277
    move/from16 v5, p13

    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/g;->G1(JJZ)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 285
    if-eqz v15, :cond_10

    .line 287
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/g;->J1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 290
    :goto_6
    move-wide/from16 v0, v17

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/g;->e1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/g;->L1(J)V

    .line 300
    goto :goto_4

    .line 301
    :cond_11
    move-wide/from16 v0, v17

    .line 303
    sget v2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 305
    const/16 v3, 0x15

    .line 307
    if-lt v2, v3, :cond_12

    .line 309
    const-wide/32 v2, 0xc350

    .line 312
    cmp-long v4, v0, v2

    .line 314
    if-gez v4, :cond_14

    .line 316
    move-object/from16 p8, p0

    .line 318
    move-wide/from16 p9, v11

    .line 320
    move-wide/from16 p11, v13

    .line 322
    move-object/from16 p13, p14

    .line 324
    invoke-virtual/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/g;->v1(JJLcom/google/android/exoplayer2/m1;)V

    .line 327
    move-object/from16 p9, p5

    .line 329
    move/from16 p10, p7

    .line 331
    move-wide/from16 p11, v11

    .line 333
    move-wide/from16 p13, v13

    .line 335
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/exoplayer2/video/g;->A1(Lcom/google/android/exoplayer2/mediacodec/c;IJJ)V

    .line 338
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/g;->L1(J)V

    .line 341
    goto/16 :goto_4

    .line 343
    :cond_12
    const-wide/16 v2, 0x7530

    .line 345
    cmp-long v4, v0, v2

    .line 347
    if-gez v4, :cond_14

    .line 349
    const-wide/16 v2, 0x2af8

    .line 351
    cmp-long v4, v0, v2

    .line 353
    if-lez v4, :cond_13

    .line 355
    const-wide/16 v2, 0x2710

    .line 357
    sub-long v3, v0, v2

    .line 359
    :try_start_0
    div-long v3, v3, v19

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_8

    .line 365
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 372
    return v16

    .line 373
    :cond_13
    :goto_8
    move-object/from16 p8, p0

    .line 375
    move-wide/from16 p9, v11

    .line 377
    move-wide/from16 p11, v13

    .line 379
    move-object/from16 p13, p14

    .line 381
    invoke-virtual/range {p8 .. p13}, Lcom/google/android/exoplayer2/video/g;->v1(JJLcom/google/android/exoplayer2/m1;)V

    .line 384
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/g;->z1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 387
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/video/g;->L1(J)V

    .line 390
    goto/16 :goto_4

    .line 392
    :cond_14
    :goto_9
    return v16
.end method

.method public A1(Lcom/google/android/exoplayer2/mediacodec/c;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->s1()V

    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IJ)V

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 21
    mul-long p1, p1, p3

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->e1:J

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 27
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->b1:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->q1()V

    .line 39
    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/g;->e:I

    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/m1;->r:I

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/g;->N0:Lcom/google/android/exoplayer2/video/g$a;

    .line 11
    iget v4, v3, Lcom/google/android/exoplayer2/video/g$a;->a:I

    .line 13
    if-gt v2, v4, :cond_0

    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/m1;->s:I

    .line 17
    iget v3, v3, Lcom/google/android/exoplayer2/video/g$a;->b:I

    .line 19
    if-le v2, v3, :cond_1

    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/g;->k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/g;->N0:Lcom/google/android/exoplayer2/video/g$a;

    .line 29
    iget v3, v3, Lcom/google/android/exoplayer2/video/g$a;->c:I

    .line 31
    if-le v2, v3, :cond_2

    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/decoder/g;

    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 40
    if-eqz v7, :cond_3

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 47
    move v6, p1

    .line 48
    :goto_0
    move-object v2, v1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 54
    return-object v1
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->K0:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->K0:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 24
    return-void
.end method

.method public final D1(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/g;->I1(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->H0:Landroid/content/Context;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 41
    if-eq v0, p1, :cond_6

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/k;->m(Landroid/view/Surface;)V

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->S0:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    sget v2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 65
    const/16 v3, 0x17

    .line 67
    if-lt v2, v3, :cond_3

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/g;->O0:Z

    .line 73
    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/video/g;->E1(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/view/Surface;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 89
    if-eq p1, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->u1()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->Z0()V

    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C1()V

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->a1()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->Z0()V

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 115
    if-eq p1, v0, :cond_7

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->u1()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->t1()V

    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method public E1(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->e(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public F1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->n1(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public G0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 7
    return-void
.end method

.method public G1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->m1(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public H1(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->m1(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final I1(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/g;->b1(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->H0:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

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

.method public J1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 21
    return-void
.end method

.method public K1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lcom/google/android/exoplayer2/decoder/e;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lcom/google/android/exoplayer2/decoder/e;->g:I

    .line 14
    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->b1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->b1:I

    .line 24
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/e;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/e;->i:I

    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/video/g;->L0:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->p1()V

    .line 43
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public L1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/decoder/e;->a(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->f1:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->f1:J

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/video/g;->g1:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->g1:I

    .line 17
    return-void
.end method

.method public P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->I1(Lcom/google/android/exoplayer2/mediacodec/d;)Z

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

.method public S0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

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
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/g;->j1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZZ)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/g;->j1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZZ)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lcom/google/android/exoplayer2/m1;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 68
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m1;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 74
    const/4 v6, 0x1

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 87
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m1;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 93
    move-object v4, v7

    .line 94
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x3

    .line 106
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p(Lcom/google/android/exoplayer2/m1;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 112
    const/16 v7, 0x10

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/16 v7, 0x8

    .line 117
    :goto_4
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 119
    if-eqz v4, :cond_9

    .line 121
    const/16 v4, 0x40

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 125
    :goto_5
    if-eqz v3, :cond_a

    .line 127
    const/16 v3, 0x80

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 131
    :goto_6
    if-eqz v5, :cond_b

    .line 133
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/g;->j1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZZ)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 143
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/m1;)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m1;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p(Lcom/google/android/exoplayer2/m1;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 165
    const/16 v1, 0x20

    .line 167
    :cond_b
    invoke-static {v6, v7, v1, v4, v3}, Lcom/google/android/exoplayer2/x2;->c(IIIII)I

    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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

.method public final Z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->U0:Z

    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/video/g$b;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/g$b;-><init>(Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/g;->o1:Lcom/google/android/exoplayer2/video/g$b;

    .line 27
    :cond_0
    return-void
.end method

.method public a0(FLcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)F
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
    iget v3, v3, Lcom/google/android/exoplayer2/m1;->t:F

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

.method public final a1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/g;->l1:Lcom/google/android/exoplayer2/video/y;

    .line 4
    return-void
.end method

.method public b1(Ljava/lang/String;)Z
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
    const-class p1, Lcom/google/android/exoplayer2/video/g;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/g;->r1:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/video/g;->f1()Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/google/android/exoplayer2/video/g;->s1:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/google/android/exoplayer2/video/g;->r1:Z

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
    sget-boolean p1, Lcom/google/android/exoplayer2/video/g;->s1:Z

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

.method public c(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(FF)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/k;->i(F)V

    .line 9
    return-void
.end method

.method public c0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m1;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/g;->j1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZZ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/m1;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->secure:Z

    .line 7
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->y1()V

    .line 14
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->n()[Lcom/google/android/exoplayer2/m1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/video/g;->i1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/video/g$a;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Lcom/google/android/exoplayer2/video/g;->N0:Lcom/google/android/exoplayer2/video/g$a;

    .line 26
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/video/g;->M0:Z

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->n1:I

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
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/video/g;->l1(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;Lcom/google/android/exoplayer2/video/g$a;FZI)Landroid/media/MediaFormat;

    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 47
    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->I1(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->H0:Landroid/content/Context;

    .line 61
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 82
    invoke-static {p1, p4, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/c$a;->b(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m1;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public e1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/exoplayer2/video/g;->K1(II)V

    .line 17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method public h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->P0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-lt v0, v1, :cond_1

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
    if-ne v0, v6, :cond_1

    .line 49
    const/16 v0, 0x3c

    .line 51
    if-ne v1, v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 59
    if-nez v4, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/g;->B1(Lcom/google/android/exoplayer2/mediacodec/c;[B)V

    .line 80
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->handleMessage(ILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/video/k;->o(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->T0:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->T0:I

    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->setVideoScalingMode(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lcom/google/android/exoplayer2/video/g;->n1:I

    .line 61
    if-eq p2, p1, :cond_5

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->n1:I

    .line 65
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 67
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/i;

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g;->p1:Lcom/google/android/exoplayer2/video/i;

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/g;->D1(Ljava/lang/Object;)V

    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public i1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/video/g$a;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/m1;->r:I

    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/m1;->s:I

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

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
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

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
    new-instance p1, Lcom/google/android/exoplayer2/video/g$a;

    .line 34
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/g$a;-><init>(III)V

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
    iget-object v10, p2, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    .line 48
    if-eqz v10, :cond_2

    .line 50
    iget-object v10, v9, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    .line 52
    if-nez v10, :cond_2

    .line 54
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    .line 60
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/m1$b;->J(Lcom/google/android/exoplayer2/video/c;)Lcom/google/android/exoplayer2/m1$b;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 67
    move-result-object v9

    .line 68
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 74
    if-eqz v10, :cond_5

    .line 76
    iget v10, v9, Lcom/google/android/exoplayer2/m1;->r:I

    .line 78
    if-eq v10, v4, :cond_4

    .line 80
    iget v11, v9, Lcom/google/android/exoplayer2/m1;->s:I

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
    iget v10, v9, Lcom/google/android/exoplayer2/m1;->s:I

    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/g;->k1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

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
    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->h1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)Landroid/graphics/Point;

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
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/g;->g1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

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
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/video/g$a;

    .line 212
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/g$a;-><init>(III)V

    .line 215
    return-object p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->U0:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 23
    if-eq v4, v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    cmp-long v6, v4, v2

    .line 43
    if-nez v6, :cond_3

    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 52
    cmp-long v8, v4, v6

    .line 54
    if-gez v8, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 59
    return v0
.end method

.method public l1(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;Lcom/google/android/exoplayer2/video/g$a;FZI)Landroid/media/MediaFormat;
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
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 13
    const-string v1, "width"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "height"

    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/v;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "frame-rate"

    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->t:F

    .line 34
    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/util/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    const-string p2, "rotation-degrees"

    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->u:I

    .line 41
    invoke-static {v0, p2, v1}, Lcom/google/android/exoplayer2/util/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    iget-object p2, p1, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    .line 46
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/v;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/c;)V

    .line 49
    const-string p2, "video/dolby-vision"

    .line 51
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

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
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/g$a;->a:I

    .line 80
    const-string p2, "max-width"

    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    const-string p1, "max-height"

    .line 87
    iget p2, p3, Lcom/google/android/exoplayer2/video/g$a;->b:I

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    const-string p1, "max-input-size"

    .line 94
    iget p2, p3, Lcom/google/android/exoplayer2/video/g$a;->c:I

    .line 96
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/g;->c1(Landroid/media/MediaFormat;I)V

    .line 140
    :cond_3
    return-object v0
.end method

.method public o1(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->y(J)I

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
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 14
    iget v0, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    .line 19
    iget p1, p3, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 29
    iget v0, p3, Lcom/google/android/exoplayer2/decoder/e;->j:I

    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, Lcom/google/android/exoplayer2/decoder/e;->j:I

    .line 34
    iget p3, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/video/g;->K1(II)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    .line 42
    return p2
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->a1()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->Z0()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->S0:Z

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/g;->o1:Lcom/google/android/exoplayer2/video/g$b;

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/w$a;->m(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/w$a;->m(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 32
    throw v0
.end method

.method public final p1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->Z0:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/w$a;->n(IJ)V

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->Z0:J

    .line 25
    :cond_0
    return-void
.end method

.method public q(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Lcom/google/android/exoplayer2/z2;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/z2;->a:Z

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->n1:I

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 24
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 26
    if-eq v1, p1, :cond_2

    .line 28
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/video/w$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 40
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/g;->V0:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->W0:Z

    .line 44
    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->W0:Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/g;->U0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->U0:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/w$a;->A(Ljava/lang/Object;)V

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->S0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public r(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r(JZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->Z0()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/k;->j()V

    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->d1:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->X0:J

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->b1:I

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->C1()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 32
    :goto_0
    return-void
.end method

.method public r0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/w$a;->C(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->g1:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->f1:J

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/video/w$a;->B(JI)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->f1:J

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->g1:I

    .line 19
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->y1()V

    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->y1()V

    .line 20
    :cond_1
    throw v0
.end method

.method public s0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/c$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/w$a;->k(Ljava/lang/String;JJ)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/g;->b1(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->O0:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/d;->n()Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->P0:Z

    .line 31
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 33
    const/16 p2, 0x17

    .line 35
    if-lt p1, p2, :cond_0

    .line 37
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/video/g$b;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/c;

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/g$b;-><init>(Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->o1:Lcom/google/android/exoplayer2/video/g$b;

    .line 58
    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->h1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 8
    if-eq v2, v1, :cond_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->l1:Lcom/google/android/exoplayer2/video/y;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    iget v0, v1, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget v0, v1, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->j1:I

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    iget v0, v1, Lcom/google/android/exoplayer2/video/y;->d:F

    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->k1:F

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/y;

    .line 40
    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->h1:I

    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 44
    iget v3, p0, Lcom/google/android/exoplayer2/video/g;->j1:I

    .line 46
    iget v4, p0, Lcom/google/android/exoplayer2/video/g;->k1:F

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/y;-><init>(IIIF)V

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/g;->l1:Lcom/google/android/exoplayer2/video/y;

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/w$a;->D(Lcom/google/android/exoplayer2/video/y;)V

    .line 58
    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->a1:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->Z0:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long v1, v1, v3

    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->e1:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/g;->f1:J

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->g1:I

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/k;->k()V

    .line 34
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/w$a;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->S0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/w$a;->A(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/g;->Y0:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->p1()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->r1()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/k;->l()V

    .line 19
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    .line 22
    return-void
.end method

.method public u0(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/video/w$a;->p(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 12
    return-object v0
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->l1:Lcom/google/android/exoplayer2/video/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->J0:Lcom/google/android/exoplayer2/video/w$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/w$a;->D(Lcom/google/android/exoplayer2/video/y;)V

    .line 10
    :cond_0
    return-void
.end method

.method public v0(Lcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->T0:I

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->setVideoScalingMode(I)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->r:I

    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->h1:I

    .line 20
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->s:I

    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "crop-right"

    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 36
    const-string v3, "crop-bottom"

    .line 38
    const-string v4, "crop-left"

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "width"

    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->h1:I

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "height"

    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 106
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->v:F

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->k1:F

    .line 110
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 112
    const/16 v1, 0x15

    .line 114
    if-lt v0, v1, :cond_6

    .line 116
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->u:I

    .line 118
    const/16 v1, 0x5a

    .line 120
    if-eq v0, v1, :cond_5

    .line 122
    const/16 v1, 0x10e

    .line 124
    if-ne v0, v1, :cond_7

    .line 126
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/g;->h1:I

    .line 128
    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 130
    iput v1, p0, Lcom/google/android/exoplayer2/video/g;->h1:I

    .line 132
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->i1:I

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, Lcom/google/android/exoplayer2/video/g;->k1:F

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->u:I

    .line 142
    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->j1:I

    .line 144
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/g;->I0:Lcom/google/android/exoplayer2/video/k;

    .line 146
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->t:F

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/k;->g(F)V

    .line 151
    return-void
.end method

.method public final v1(JJLcom/google/android/exoplayer2/m1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->p1:Lcom/google/android/exoplayer2/video/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/i;->g(JJLcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method public w0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(J)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 14
    :cond_0
    return-void
.end method

.method public w1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0(J)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->s1()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->q1()V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/g;->w0(J)V

    .line 21
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->Z0()V

    .line 7
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0()V

    .line 4
    return-void
.end method

.method public y0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/g;->m1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/video/g;->c1:I

    .line 11
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 13
    const/16 v2, 0x17

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/g;->w1(J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/g;->Q0:Landroid/view/Surface;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/g;->R0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 15
    return-void
.end method

.method public z1(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->s1()V

    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long p1, p1, v0

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g;->e1:J

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 28
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->b1:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g;->q1()V

    .line 39
    return-void
.end method
