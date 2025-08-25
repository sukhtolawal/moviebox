.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final G0:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public A0:Z

.field public final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Lf4/o1;

.field public C0:Landroidx/media3/exoplayer/n;

.field public D:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

.field public E:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E0:J

.field public F:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:Z

.field public G:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:J

.field public K:F

.field public L:F

.field public M:Landroidx/media3/exoplayer/mediacodec/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroidx/media3/exoplayer/mediacodec/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public g0:I

.field public h0:I

.field public i0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s:Landroidx/media3/exoplayer/mediacodec/c$b;

.field public s0:Z

.field public final t:Landroidx/media3/exoplayer/mediacodec/f;

.field public t0:Z

.field public final u:Z

.field public u0:Z

.field public final v:F

.field public v0:J

.field public final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field public w0:J

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x0:Z

.field public final y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public y0:Z

.field public final z:Lm4/k;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 6
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/f;

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/f;

    .line 14
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 16
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:F

    .line 18
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->e()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    new-instance p1, Lm4/k;

    .line 42
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 47
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 58
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 60
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:J

    .line 67
    new-instance p5, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 74
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 76
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->b(I)V

    .line 81
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    new-instance p1, Lf4/o1;

    .line 92
    invoke-direct {p1}, Lf4/o1;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lf4/o1;

    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 101
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 103
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 108
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 110
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    .line 112
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 114
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 116
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:J

    .line 118
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 120
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 122
    new-instance p1, Landroidx/media3/exoplayer/n;

    .line 124
    invoke-direct {p1}, Landroidx/media3/exoplayer/n;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 129
    return-void
.end method

.method public static E0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(Ljava/lang/IllegalStateException;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 23
    aget-object p0, p0, v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public static F0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    return p0
.end method

.method public static G0(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static R(Ljava/lang/String;Landroidx/media3/common/y;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "samsung"

    .line 17
    sget-object v0, Lz3/u0;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lz3/u0;->b:Ljava/lang/String;

    .line 27
    const-string v0, "baffin"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "grand"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "fortuna"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "gprimelte"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v0, "j2y18lte"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const-string v0, "ms01"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 17
    if-gt v0, v1, :cond_3

    .line 19
    sget-object v0, Lz3/u0;->b:Ljava/lang/String;

    .line 21
    const-string v1, "hb2000"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "stvm8"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private T0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 32
    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static V(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    sget v1, Lz3/u0;->a:I

    .line 5
    const/16 v2, 0x19

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 31
    if-gt v1, v2, :cond_2

    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    :cond_2
    const-string v0, "Amazon"

    .line 83
    sget-object v1, Lz3/u0;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const-string v0, "AFTS"

    .line 93
    sget-object v1, Lz3/u0;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 103
    if-eqz p0, :cond_4

    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 108
    :goto_0
    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    sget-object v0, Lz3/u0;->d:Ljava/lang/String;

    .line 31
    const-string v1, "SM-G800"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public static X(Ljava/lang/String;Landroidx/media3/common/y;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget p1, p1, Landroidx/media3/common/y;->z:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private g0()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1c

    .line 13
    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 15
    if-eqz v4, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0()V

    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 32
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/c;

    .line 39
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 41
    if-gez v0, :cond_3

    .line 43
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/c;->i()I

    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 49
    if-gez v0, :cond_2

    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/c;->d(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 65
    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v0, v11, :cond_5

    .line 70
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    .line 72
    if-eqz v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 77
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 79
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    const/4 v10, 0x4

    .line 84
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/c;->a(IIIJI)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    .line 90
    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 92
    return v2

    .line 93
    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 99
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:[B

    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 116
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 117
    array-length v7, v2

    .line 118
    const-wide/16 v8, 0x0

    .line 120
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 121
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/c;->a(IIIJI)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    .line 127
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 129
    return v11

    .line 130
    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 132
    if-ne v0, v11, :cond_8

    .line 134
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 135
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 137
    invoke-static {v5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroidx/media3/common/y;

    .line 143
    iget-object v5, v5, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v5

    .line 149
    if-ge v0, v5, :cond_7

    .line 151
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 153
    iget-object v5, v5, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 155
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [B

    .line 161
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 163
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 165
    invoke-static {v6}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 179
    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 183
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 196
    move-result-object v5

    .line 197
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 199
    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 202
    move-result v6
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    const/4 v7, -0x3

    .line 204
    if-ne v6, v7, :cond_a

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->hasReadStreamToEnd()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 214
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 216
    :cond_9
    return v2

    .line 217
    :cond_a
    const/4 v7, -0x5

    .line 218
    if-ne v6, v7, :cond_c

    .line 220
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 222
    if-ne v0, v3, :cond_b

    .line 224
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 226
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 229
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 231
    :cond_b
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;

    .line 234
    return v11

    .line 235
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 237
    invoke-virtual {v5}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10

    .line 243
    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 245
    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 247
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 249
    if-ne v0, v3, :cond_d

    .line 251
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 256
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 258
    :cond_d
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 260
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 262
    if-nez v0, :cond_e

    .line 264
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 267
    return v2

    .line 268
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    .line 270
    if-eqz v0, :cond_f

    .line 272
    goto :goto_2

    .line 273
    :cond_f
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 275
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 277
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 279
    const-wide/16 v8, 0x0

    .line 281
    const/4 v10, 0x4

    .line 282
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/c;->a(IIIJI)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_2
    return v2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 292
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lz3/u0;->b0(I)I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_10
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 307
    if-nez v5, :cond_12

    .line 309
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 311
    invoke-virtual {v5}, Landroidx/media3/decoder/a;->isKeyFrame()Z

    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_12

    .line 317
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 319
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 322
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 324
    if-ne v0, v3, :cond_11

    .line 326
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 328
    :cond_11
    return v11

    .line 329
    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 331
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_13

    .line 337
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 339
    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/decoder/c;

    .line 341
    invoke-virtual {v5, v0}, Landroidx/media3/decoder/c;->b(I)V

    .line 344
    :cond_13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 346
    if-eqz v0, :cond_15

    .line 348
    if-nez v3, :cond_15

    .line 350
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 352
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 354
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 360
    invoke-static {v0}, La4/a;->b(Ljava/nio/ByteBuffer;)V

    .line 363
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 365
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 367
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_14

    .line 379
    return v11

    .line 380
    :cond_14
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 382
    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 384
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 386
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 388
    if-eqz v0, :cond_17

    .line 390
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 398
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 406
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 408
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 410
    invoke-static {v7}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Landroidx/media3/common/y;

    .line 416
    invoke-virtual {v0, v5, v6, v7}, Lz3/h0;->a(JLjava/lang/Object;)V

    .line 419
    goto :goto_3

    .line 420
    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 422
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 424
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 426
    invoke-static {v7}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Landroidx/media3/common/y;

    .line 432
    invoke-virtual {v0, v5, v6, v7}, Lz3/h0;->a(JLjava/lang/Object;)V

    .line 435
    :goto_3
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 437
    :cond_17
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 439
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->hasReadStreamToEnd()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_18

    .line 451
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 453
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isLastSample()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 459
    :cond_18
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 461
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 463
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 465
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 468
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 470
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->hasSupplementalData()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1a

    .line 476
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 478
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 481
    :cond_1a
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 483
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 486
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 488
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 491
    move-result v18

    .line 492
    if-eqz v3, :cond_1b

    .line 494
    :try_start_2
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    move-object v12, v0

    .line 499
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/c;

    .line 501
    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 503
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 504
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 506
    iget-object v15, v0, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/decoder/c;

    .line 508
    move-wide/from16 v16, v5

    .line 510
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/c;->f(IILandroidx/media3/decoder/c;JI)V

    .line 513
    goto :goto_4

    .line 514
    :catch_1
    move-exception v0

    .line 515
    goto :goto_5

    .line 516
    :cond_1b
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    move-object v12, v0

    .line 521
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/c;

    .line 523
    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 525
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 526
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 528
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 530
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 539
    move-result v15

    .line 540
    move-wide/from16 v16, v5

    .line 542
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/c;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    .line 548
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 550
    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 552
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 554
    iget v2, v0, Landroidx/media3/exoplayer/n;->c:I

    .line 556
    add-int/2addr v2, v11

    .line 557
    iput v2, v0, Landroidx/media3/exoplayer/n;->c:I

    .line 559
    return v11

    .line 560
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 562
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Lz3/u0;->b0(I)I

    .line 569
    move-result v3

    .line 570
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :catch_2
    move-exception v0

    .line 576
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Ljava/lang/Exception;)V

    .line 579
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(I)Z

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 585
    return v11

    .line 586
    :cond_1c
    :goto_6
    return v2
.end method

.method private i1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Li4/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public static o1(Landroidx/media3/common/y;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/y;->I:I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/n;

    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/n;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 8
    return-void
.end method

.method public final A0()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 17
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/common/y;

    .line 23
    iget-object v3, v3, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    .line 28
    move-result-object v4

    .line 29
    sget-boolean v5, Li4/w;->d:Z

    .line 31
    if-eqz v5, :cond_2

    .line 33
    instance-of v5, v4, Li4/w;

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v2, :cond_1

    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v5, v6, :cond_2

    .line 46
    return v1

    .line 47
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 59
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    if-nez v4, :cond_4

    .line 68
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    return v2

    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    instance-of v0, v4, Li4/w;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast v4, Li4/w;

    .line 82
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 84
    iget-object v5, v4, Li4/w;->a:Ljava/util/UUID;

    .line 86
    iget-object v6, v4, Li4/w;->b:[B

    .line 88
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 91
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-boolean v4, v4, Li4/w;->c:Z

    .line 95
    if-nez v4, :cond_5

    .line 97
    invoke-static {v3}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 116
    const/16 v2, 0x1776

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_1
    return v2
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 3
    return v0
.end method

.method public C(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    .line 8
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 14
    invoke-virtual {p2}, Lm4/k;->clear()V

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lf4/o1;

    .line 26
    invoke-virtual {p1}, Lf4/o1;->d()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()Z

    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 37
    invoke-virtual {p1}, Lz3/h0;->l()I

    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 50
    invoke-virtual {p1}, Lz3/h0;->c()V

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    return-void
.end method

.method public final C0(Landroidx/media3/common/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(Landroidx/media3/common/y;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final D0(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 11
    const-string v1, "audio/opus"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lu4/k0;->g(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    throw v1
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Landroidx/media3/common/y;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Landroidx/media3/common/y;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 43
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 54
    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 65
    :cond_4
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 69
    const/16 v2, 0xfa1

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 4
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-nez v5, :cond_0

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v6, v1

    .line 23
    move-wide/from16 v9, p2

    .line 25
    move-wide/from16 v11, p4

    .line 27
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 44
    cmp-long v5, v1, v3

    .line 46
    if-eqz v5, :cond_1

    .line 48
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:J

    .line 50
    cmp-long v7, v5, v3

    .line 52
    if-eqz v7, :cond_2

    .line 54
    cmp-long v7, v5, v1

    .line 56
    if-ltz v7, :cond_2

    .line 58
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    move-object v8, v1

    .line 66
    move-wide/from16 v11, p2

    .line 68
    move-wide/from16 v13, p4

    .line 70
    invoke-direct/range {v8 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 73
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 76
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 78
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 80
    cmp-long v5, v1, v3

    .line 82
    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 90
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 92
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 94
    move-object v2, v9

    .line 95
    move-wide/from16 v5, p2

    .line 97
    move-wide/from16 v7, p4

    .line 99
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final I0(Landroid/media/MediaCrypto;Z)V
    .locals 9
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/y;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(Z)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 25
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Z

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 58
    const v2, -0xc34e

    .line 61
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/y;Ljava/lang/Throwable;ZI)V

    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 75
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 87
    :goto_3
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 89
    if-nez v4, :cond_7

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 97
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 103
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v5

    .line 115
    const-string v6, "MediaCodecRenderer"

    .line 117
    if-ne v4, v3, :cond_4

    .line 119
    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 121
    invoke-static {v6, v5}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-wide/16 v7, 0x32

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 129
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v8, "Failed to initialize decoder: "

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7, v5}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 161
    invoke-direct {v6, v0, v5, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/y;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/d;)V

    .line 164
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Ljava/lang/Exception;)V

    .line 167
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 169
    if-nez v4, :cond_5

    .line 171
    iput-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {v4, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 180
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 189
    throw p1

    .line 190
    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 192
    return-void

    .line 193
    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 195
    const v1, -0xc34f

    .line 198
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/y;Ljava/lang/Throwable;ZI)V

    .line 201
    throw p1
.end method

.method public abstract J0(Ljava/lang/Exception;)V
.end method

.method public abstract K0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/c$a;JJ)V
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 6
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Landroidx/media3/common/y;

    .line 13
    iget-object v1, v5, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/t1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 22
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/d;

    .line 44
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 52
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Landroidx/media3/common/y;

    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    invoke-virtual {p0, v1, v5, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0()V

    .line 72
    new-instance p1, Landroidx/media3/exoplayer/o;

    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x80

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 86
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 88
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 89
    if-eq v2, v3, :cond_3

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    sget v3, Lz3/u0;->a:I

    .line 98
    const/16 v7, 0x17

    .line 100
    if-lt v3, v7, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 106
    :goto_2
    invoke-static {v3}, Lz3/a;->g(Z)V

    .line 109
    invoke-virtual {p0, v1, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;

    .line 112
    move-result-object v3

    .line 113
    iget v7, v3, Landroidx/media3/exoplayer/o;->d:I

    .line 115
    const/4 v8, 0x3

    .line 116
    if-eqz v7, :cond_f

    .line 118
    const/16 v9, 0x10

    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v7, v0, :cond_c

    .line 123
    if-eq v7, v10, :cond_8

    .line 125
    if-ne v7, v8, :cond_7

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(Landroidx/media3/common/y;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    :goto_3
    const/16 v7, 0x10

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 138
    if-eqz v2, :cond_10

    .line 140
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 146
    :goto_4
    const/4 v7, 0x2

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    throw p1

    .line 154
    :cond_8
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(Landroidx/media3/common/y;)Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_9

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 163
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 165
    iget v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 167
    if-eq v7, v10, :cond_b

    .line 169
    if-ne v7, v0, :cond_a

    .line 171
    iget v7, v5, Landroidx/media3/common/y;->r:I

    .line 173
    iget v9, v4, Landroidx/media3/common/y;->r:I

    .line 175
    if-ne v7, v9, :cond_a

    .line 177
    iget v7, v5, Landroidx/media3/common/y;->s:I

    .line 179
    iget v9, v4, Landroidx/media3/common/y;->s:I

    .line 181
    if-ne v7, v9, :cond_a

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 185
    :cond_b
    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 187
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 189
    if-eqz v2, :cond_10

    .line 191
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_10

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(Landroidx/media3/common/y;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 207
    if-eqz v2, :cond_e

    .line 209
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 222
    goto :goto_4

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0()V

    .line 226
    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 227
    :goto_6
    iget v0, v3, Landroidx/media3/exoplayer/o;->d:I

    .line 229
    if-eqz v0, :cond_12

    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 233
    if-ne v0, p1, :cond_11

    .line 235
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 237
    if-ne p1, v8, :cond_12

    .line 239
    :cond_11
    new-instance p1, Landroidx/media3/exoplayer/o;

    .line 241
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 243
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 244
    move-object v2, p1

    .line 245
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 248
    return-object p1

    .line 249
    :cond_12
    return-object v3

    .line 250
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string v0, "Sample MIME type is null."

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    const/16 v0, 0xfa5

    .line 259
    invoke-virtual {p0, p1, v5, v0}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    move-result-object p1

    .line 263
    throw p1
.end method

.method public final N()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_9

    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 58
    const-string v4, "audio/opus"

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 64
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/media3/common/y;

    .line 70
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 72
    iget-object v2, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 74
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 82
    iget-object v2, v2, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 92
    iget-object v2, v2, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [B

    .line 100
    invoke-static {v2}, Lu4/k0;->f([B)I

    .line 103
    move-result v2

    .line 104
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 106
    invoke-static {v5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/media3/common/y;

    .line 112
    invoke-virtual {v5}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 126
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 128
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0(Landroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 132
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 134
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 136
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 141
    if-eqz v2, :cond_7

    .line 143
    iget-object v2, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 145
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 151
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 153
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->hasSupplementalData()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 159
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 161
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 163
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/y;

    .line 165
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 168
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 171
    move-result-wide v2

    .line 172
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 174
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 176
    invoke-static {v2, v3, v4, v5}, Lu4/k0;->g(JJ)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 182
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lf4/o1;

    .line 184
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 186
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 188
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroidx/media3/common/y;

    .line 194
    iget-object v4, v4, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 196
    invoke-virtual {v2, v3, v4}, Lf4/o1;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 205
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 207
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 209
    invoke-virtual {v2, v3}, Lm4/k;->i(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_0

    .line 215
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 217
    return-void

    .line 218
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;

    .line 221
    return-void
.end method

.method public abstract N0(Landroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final O(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 12
    invoke-virtual {v0}, Lm4/k;->n()Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 22
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0}, Lm4/k;->m()I

    .line 30
    move-result v9

    .line 31
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 33
    invoke-virtual {v0}, Lm4/k;->k()J

    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 43
    invoke-virtual {v2}, Lm4/k;->l()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJ)Z

    .line 50
    move-result v12

    .line 51
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 53
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 56
    move-result v16

    .line 57
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 59
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v17, v0

    .line 65
    check-cast v17, Landroidx/media3/common/y;

    .line 67
    move-object/from16 v0, p0

    .line 69
    move-wide/from16 v1, p1

    .line 71
    move-wide/from16 v3, p3

    .line 73
    move/from16 v13, v16

    .line 75
    move-object/from16 v14, v17

    .line 77
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/y;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 85
    invoke-virtual {v0}, Lm4/k;->l()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0(J)V

    .line 92
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 94
    invoke-virtual {v0}, Lm4/k;->clear()V

    .line 97
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :goto_0
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 103
    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 108
    return v0

    .line 109
    :cond_2
    const/4 v1, 0x1

    .line 110
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 112
    if-eqz v2, :cond_3

    .line 114
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 116
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    invoke-virtual {v2, v3}, Lm4/k;->i(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 125
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 127
    :cond_3
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 129
    if-eqz v2, :cond_5

    .line 131
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 133
    invoke-virtual {v2}, Lm4/k;->n()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 139
    return v1

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()V

    .line 143
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    .line 148
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 150
    if-nez v2, :cond_5

    .line 152
    return v0

    .line 153
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()V

    .line 156
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 158
    invoke-virtual {v2}, Lm4/k;->n()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 164
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 166
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 169
    :cond_6
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 171
    invoke-virtual {v2}, Lm4/k;->n()Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 177
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 179
    if-nez v2, :cond_8

    .line 181
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 183
    if-eqz v2, :cond_7

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :goto_1
    const/4 v14, 0x1

    .line 189
    :goto_2
    return v14
.end method

.method public O0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;
.end method

.method public P0(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 19
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    .line 21
    cmp-long v2, p1, v0

    .line 23
    if-ltz v2, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 33
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lz3/u0;->d:Ljava/lang/String;

    .line 17
    const-string v2, "SM-T585"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, "SM-A510"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "SM-A520"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    const-string v2, "SM-J700"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 53
    if-ge v0, v1, :cond_4

    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    :cond_2
    sget-object p1, Lz3/u0;->b:Ljava/lang/String;

    .line 73
    const-string v0, "flounder"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const-string v0, "flounder_lte"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "grouper"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    const-string v0, "tilapia"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public S0(Landroidx/media3/common/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract U0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/y;)Z
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
.end method

.method public final V0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 6
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 12
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->c()Landroid/media/MediaFormat;

    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v2, "width"

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    const-string v2, "height"

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const-string v2, "channel-count"

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 54
    return-void
.end method

.method public final W0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 42
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final X0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    .line 7
    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->release()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/n;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/n;->b:I

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/d;

    .line 19
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()V

    .line 53
    return-void

    .line 54
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()V

    .line 62
    throw v1

    .line 63
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 65
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()V

    .line 83
    throw v1

    .line 84
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()V

    .line 92
    throw v1
.end method

.method public Z(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/mediacodec/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/d;)V

    .line 6
    return-object v0
.end method

.method public Z0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Landroidx/media3/common/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/f;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 6
    invoke-virtual {v1}, Lm4/k;->clear()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lf4/o1;

    .line 20
    invoke-virtual {v0}, Lf4/o1;->d()V

    .line 23
    return-void
.end method

.method public a1()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 25
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:J

    .line 33
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 41
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public b1()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/d;

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Z

    .line 48
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
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:F

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(Landroidx/media3/common/y;)Z

    .line 10
    return-void
.end method

.method public final c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0()V

    .line 15
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:I

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public final d0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 29
    :goto_1
    return v1
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public final e0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 5
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/c;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()Z

    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x1

    .line 18
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_c

    .line 21
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/c;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 40
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 47
    :cond_0
    return v14

    .line 48
    :cond_1
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/c;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 53
    move-result v0

    .line 54
    :goto_0
    if-gez v0, :cond_5

    .line 56
    const/4 v1, -0x2

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0()V

    .line 62
    return v16

    .line 63
    :cond_2
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_4

    .line 76
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 79
    :cond_4
    return v14

    .line 80
    :cond_5
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Z

    .line 86
    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 89
    return v16

    .line 90
    :cond_6
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    if-nez v2, :cond_7

    .line 96
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 100
    if-eqz v1, :cond_7

    .line 102
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 105
    return v14

    .line 106
    :cond_7
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 108
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 125
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 129
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    :cond_8
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 137
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 146
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    const-wide/16 v6, 0x0

    .line 150
    cmp-long v8, v3, v6

    .line 152
    if-nez v8, :cond_9

    .line 154
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 156
    and-int/lit8 v3, v3, 0x4

    .line 158
    if-eqz v3, :cond_9

    .line 160
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    .line 162
    cmp-long v6, v3, v1

    .line 164
    if-eqz v6, :cond_9

    .line 166
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 168
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    :cond_9
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 172
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 177
    move-result-wide v6

    .line 178
    cmp-long v0, v3, v6

    .line 180
    if-gez v0, :cond_a

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 185
    :goto_1
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 187
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    .line 189
    cmp-long v0, v3, v1

    .line 191
    if-eqz v0, :cond_b

    .line 193
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 195
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    cmp-long v2, v3, v0

    .line 199
    if-gtz v2, :cond_b

    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 204
    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 206
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(J)V

    .line 213
    :cond_c
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 215
    if-eqz v0, :cond_e

    .line 217
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 219
    if-eqz v0, :cond_e

    .line 221
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 223
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 225
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 227
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 229
    const/4 v9, 0x1

    .line 230
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 232
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 234
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 236
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 238
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v17, v0

    .line 244
    check-cast v17, Landroidx/media3/common/y;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    move-object/from16 v0, p0

    .line 248
    move-wide/from16 v1, p1

    .line 250
    move-wide/from16 v3, p3

    .line 252
    const/16 v18, 0x0

    .line 254
    move-object/from16 v14, v17

    .line 256
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/y;)Z

    .line 259
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    goto :goto_5

    .line 261
    :catch_1
    :goto_3
    nop

    .line 262
    goto :goto_4

    .line 263
    :catch_2
    const/16 v18, 0x0

    .line 265
    goto :goto_3

    .line 266
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 269
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 271
    if-eqz v0, :cond_d

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 276
    :cond_d
    return v18

    .line 277
    :cond_e
    const/16 v18, 0x0

    .line 279
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 281
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 283
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 285
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 287
    const/4 v9, 0x1

    .line 288
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 292
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Z

    .line 294
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 296
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    move-object v14, v0

    .line 301
    check-cast v14, Landroidx/media3/common/y;

    .line 303
    move-object/from16 v0, p0

    .line 305
    move-wide/from16 v1, p1

    .line 307
    move-wide/from16 v3, p3

    .line 309
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/y;)Z

    .line 312
    move-result v0

    .line 313
    :goto_5
    if-eqz v0, :cond_11

    .line 315
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 317
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0(J)V

    .line 322
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 324
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 326
    and-int/lit8 v0, v0, 0x4

    .line 328
    if-eqz v0, :cond_f

    .line 330
    const/4 v14, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 333
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()V

    .line 336
    if-nez v14, :cond_10

    .line 338
    return v16

    .line 339
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 342
    :cond_11
    return v18
.end method

.method public final e1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Li4/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 5
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/drm/DrmSession;
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

    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_a

    .line 8
    if-nez p3, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v3, v2, Li4/w;

    .line 41
    if-nez v3, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    check-cast v2, Li4/w;

    .line 46
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    sget v3, Lz3/u0;->a:I

    .line 63
    const/16 v4, 0x17

    .line 65
    if-ge v3, v4, :cond_6

    .line 67
    return v1

    .line 68
    :cond_6
    sget-object v3, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    .line 70
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_a

    .line 80
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_7

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget-boolean p3, v2, Li4/w;->c:Z

    .line 93
    if-eqz p3, :cond_8

    .line 95
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object p2, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    invoke-interface {p4, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Ljava/lang/String;)Z

    .line 108
    move-result p2

    .line 109
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 111
    if-nez p1, :cond_9

    .line 113
    if-eqz p2, :cond_9

    .line 115
    return v1

    .line 116
    :cond_9
    return v0

    .line 117
    :cond_a
    :goto_1
    return v1
.end method

.method public final f1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    .line 4
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()V

    .line 20
    throw v0
.end method

.method public final h1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    return-void
.end method

.method public final i0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    .line 10
    :cond_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->y()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-gez v4, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    sget v0, Lz3/u0;->a:I

    .line 39
    const/16 v2, 0x17

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lz3/a;->g(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    invoke-static {v1, v2, v0}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 74
    return v3
.end method

.method public final j1(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:J

    .line 23
    cmp-long v2, v0, p1

    .line 25
    if-gez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final k0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/y;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/f;

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/f;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;Z)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Drm session requires secure decoder for "

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "."

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecRenderer"

    .line 70
    invoke-static {v0, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object v1
.end method

.method public k1(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l0()Landroidx/media3/exoplayer/mediacodec/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 3
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m1(Landroidx/media3/common/y;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0()Landroidx/media3/exoplayer/mediacodec/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/d;

    .line 3
    return-object v0
.end method

.method public abstract n1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract p0(FLandroidx/media3/common/y;[Landroidx/media3/common/y;)F
.end method

.method public final p1(Landroidx/media3/common/y;)Z
    .locals 4
    .param p1    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 27
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/common/y;

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->x()[Landroidx/media3/common/y;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(FLandroidx/media3/common/y;[Landroidx/media3/common/y;)F

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 43
    cmpl-float v1, v0, p1

    .line 45
    if-nez v1, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    cmpl-float v3, p1, v1

    .line 52
    if-nez v3, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0()V

    .line 57
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    cmpl-float v0, v0, v1

    .line 61
    if-nez v0, :cond_5

    .line 63
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:F

    .line 65
    cmpl-float v0, p1, v0

    .line 67
    if-lez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "operating-rate"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 83
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 89
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c;->b(Landroid/os/Bundle;)V

    .line 92
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 94
    :cond_6
    :goto_1
    return v2
.end method

.method public final q0()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method public final q1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Li4/w;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroid/media/MediaCrypto;

    .line 19
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCrypto;

    .line 25
    check-cast v0, Li4/w;

    .line 27
    iget-object v0, v0, Li4/w;->b:[B

    .line 29
    invoke-static {v1, v0}, Lm4/r;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 36
    const/16 v2, 0x1776

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:I

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 53
    return-void
.end method

.method public abstract r0(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;Z)Ljava/util/List;
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
.end method

.method public final r1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lz3/h0;->j(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/y;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 25
    invoke-virtual {p1}, Lz3/h0;->i()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/y;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Landroidx/media3/common/y;

    .line 46
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/common/y;

    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Landroid/media/MediaFormat;

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0(Landroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 57
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 62
    :cond_2
    return-void
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 28
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    .line 41
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 43
    if-eqz v2, :cond_4

    .line 45
    const-string v2, "bypassRender"

    .line 47
    invoke-static {v2}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lz3/j0;->c()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 63
    if-eqz v2, :cond_7

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lz3/d;->elapsedRealtime()J

    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "drainAndFeed"

    .line 75
    invoke-static {v4}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(JJ)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 84
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1(J)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1(J)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {}, Lz3/j0;->c()V

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 110
    iget p4, p3, Landroidx/media3/exoplayer/n;->d:I

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m;->M(J)I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p4, p1

    .line 117
    iput p4, p3, Landroidx/media3/exoplayer/n;->d:I

    .line 119
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(I)Z

    .line 122
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 124
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Ljava/lang/IllegalStateException;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 134
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Ljava/lang/Exception;)V

    .line 137
    sget p2, Lz3/u0;->a:I

    .line 139
    const/16 p3, 0x15

    .line 141
    if-lt p2, p3, :cond_8

    .line 143
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0(Ljava/lang/IllegalStateException;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()V

    .line 155
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0()Landroidx/media3/exoplayer/mediacodec/d;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 165
    const/16 p3, 0xfa3

    .line 167
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_a
    throw p1

    .line 173
    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 176
    throw v0
.end method

.method public abstract s0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 5
    return-wide v0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 5
    return-wide v0
.end method

.method public abstract v0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 3
    invoke-virtual {v0}, Lm4/k;->n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 17
    invoke-virtual {v0}, Lm4/k;->l()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJ)Z

    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public final y0(Landroidx/media3/common/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()V

    .line 4
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "audio/mpeg"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "audio/opus"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 33
    invoke-virtual {p1, v1}, Lm4/k;->o(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Lm4/k;

    .line 39
    const/16 v0, 0x20

    .line 41
    invoke-virtual {p1, v0}, Lm4/k;->o(I)V

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Z

    .line 46
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()Z

    .line 17
    return-void
.end method

.method public final z0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 12
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/y;

    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 11
    sget v1, Lz3/u0;->a:I

    .line 13
    const/16 v3, 0x17

    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:F

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->x()[Landroidx/media3/common/y;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0, v3, v0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(FLandroidx/media3/common/y;[Landroidx/media3/common/y;)F

    .line 31
    move-result v3

    .line 32
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:F

    .line 34
    cmpg-float v5, v3, v5

    .line 36
    if-gtz v5, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0(Landroidx/media3/common/y;)V

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lz3/d;->elapsedRealtime()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;

    .line 54
    move-result-object v3

    .line 55
    const/16 p2, 0x1f

    .line 57
    if-lt v1, p2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->w()Le4/x3;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Landroidx/media3/exoplayer/mediacodec/c$a;Le4/x3;)V

    .line 66
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "createCodec:"

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 88
    invoke-interface {p2, v3}, Landroidx/media3/exoplayer/mediacodec/c$b;->a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {}, Lz3/j0;->c()V

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lz3/d;->elapsedRealtime()J

    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/d;->n(Landroidx/media3/common/y;)Z

    .line 108
    move-result p2

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    if-nez p2, :cond_3

    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    aput-object v11, p2, v9

    .line 122
    aput-object v2, p2, v10

    .line 124
    const-string v11, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 126
    invoke-static {v11, p2}, Lz3/u0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    const-string v11, "MediaCodecRenderer"

    .line 132
    invoke-static {v11, p2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/exoplayer/mediacodec/d;

    .line 137
    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:F

    .line 139
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 141
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(Ljava/lang/String;)I

    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 147
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 149
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/media3/common/y;

    .line 155
    invoke-static {v2, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R(Ljava/lang/String;Landroidx/media3/common/y;)Z

    .line 158
    move-result p2

    .line 159
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Z

    .line 161
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W(Ljava/lang/String;)Z

    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 167
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Ljava/lang/String;)Z

    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 173
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T(Ljava/lang/String;)Z

    .line 176
    move-result p2

    .line 177
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 179
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U(Ljava/lang/String;)Z

    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 185
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S(Ljava/lang/String;)Z

    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Z

    .line 191
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroidx/media3/common/y;

    .line 193
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroidx/media3/common/y;

    .line 199
    invoke-static {v2, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Ljava/lang/String;Landroidx/media3/common/y;)Z

    .line 202
    move-result p2

    .line 203
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Z

    .line 205
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 211
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 221
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Z

    .line 223
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Landroidx/media3/exoplayer/mediacodec/c;

    .line 225
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 231
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/c;->g()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 237
    iput-boolean v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 239
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:I

    .line 241
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:I

    .line 243
    if-eqz p1, :cond_6

    .line 245
    const/4 v9, 0x1

    .line 246
    :cond_6
    iput-boolean v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Z

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 251
    move-result p1

    .line 252
    if-ne p1, v1, :cond_8

    .line 254
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lz3/d;->elapsedRealtime()J

    .line 261
    move-result-wide p1

    .line 262
    const-wide/16 v0, 0x3e8

    .line 264
    add-long/2addr p1, v0

    .line 265
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:J

    .line 267
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 269
    iget p2, p1, Landroidx/media3/exoplayer/n;->a:I

    .line 271
    add-int/2addr p2, v10

    .line 272
    iput p2, p1, Landroidx/media3/exoplayer/n;->a:I

    .line 274
    sub-long p1, v7, v5

    .line 276
    move-object v1, p0

    .line 277
    move-wide v4, v7

    .line 278
    move-wide v6, p1

    .line 279
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/c$a;JJ)V

    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    invoke-static {}, Lz3/j0;->c()V

    .line 287
    throw p1
.end method
