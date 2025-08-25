.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final G0:[B


# instance fields
.field public final A:[J

.field public A0:Z

.field public final B:[J

.field public B0:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Lcom/google/android/exoplayer2/decoder/e;

.field public D:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D0:J

.field public E:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E0:J

.field public F:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:I

.field public G:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:J

.field public J:F

.field public K:F

.field public L:Lcom/google/android/exoplayer2/mediacodec/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Lcom/google/android/exoplayer2/mediacodec/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lah/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field public final o:Lcom/google/android/exoplayer2/mediacodec/c$b;

.field public o0:Z

.field public final p:Lcom/google/android/exoplayer2/mediacodec/e;

.field public p0:I

.field public final q:Z

.field public q0:I

.field public final r:F

.field public r0:I

.field public final s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public s0:Z

.field public final t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public t0:Z

.field public final u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public u0:Z

.field public final v:Lah/g;

.field public v0:J

.field public final w:Lcom/google/android/exoplayer2/util/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/j0<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public w0:J

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public y0:Z

.field public final z:[J

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
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:[B

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

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 14
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Z

    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:F

    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 40
    new-instance p1, Lah/g;

    .line 42
    invoke-direct {p1}, Lah/g;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 47
    new-instance p3, Lcom/google/android/exoplayer2/util/j0;

    .line 49
    invoke-direct {p3}, Lcom/google/android/exoplayer2/util/j0;-><init>()V

    .line 52
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/util/j0;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 72
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:F

    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    .line 81
    const/16 p5, 0xa

    .line 83
    new-array v0, p5, [J

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 87
    new-array v0, p5, [J

    .line 89
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 91
    new-array p5, p5, [J

    .line 93
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 95
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 97
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)V

    .line 102
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:F

    .line 115
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 117
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 124
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:J

    .line 126
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 128
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 132
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 134
    return-void
.end method

.method public static D(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

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

.method public static E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

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

.method public static F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

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

.method public static G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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

.method public static H(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    :cond_2
    const-string v0, "Amazon"

    .line 51
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const-string v0, "AFTS"

    .line 61
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

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

.method public static J(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->z:I

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

.method public static K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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

.method public static T0(Lcom/google/android/exoplayer2/m1;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1;->F:I

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

.method public static m0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Ljava/lang/IllegalStateException;)Z

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

.method public static n0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    return p0
.end method

.method public static o0(Ljava/lang/IllegalStateException;)Z
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


# virtual methods
.method public final A(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 12
    invoke-virtual {v0}, Lah/g;->x()Z

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
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 22
    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0}, Lah/g;->w()I

    .line 30
    move-result v9

    .line 31
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 33
    invoke-virtual {v0}, Lah/g;->u()J

    .line 36
    move-result-wide v10

    .line 37
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->h()Z

    .line 42
    move-result v12

    .line 43
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 48
    move-result v16

    .line 49
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-wide/from16 v1, p1

    .line 55
    move-object/from16 v17, v3

    .line 57
    move-wide/from16 v3, p3

    .line 59
    move/from16 v13, v16

    .line 61
    move-object/from16 v14, v17

    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m1;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 71
    invoke-virtual {v0}, Lah/g;->v()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(J)V

    .line 78
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 80
    invoke-virtual {v0}, Lah/g;->b()V

    .line 83
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 89
    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v1, 0x1

    .line 96
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 102
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 104
    invoke-virtual {v2, v3}, Lah/g;->s(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 111
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 113
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 115
    if-eqz v2, :cond_5

    .line 117
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 119
    invoke-virtual {v2}, Lah/g;->x()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 125
    return v1

    .line 126
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 129
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    .line 134
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 136
    if-nez v2, :cond_5

    .line 138
    return v0

    .line 139
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 142
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 144
    invoke-virtual {v2}, Lah/g;->x()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 150
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()V

    .line 155
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 157
    invoke-virtual {v2}, Lah/g;->x()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 163
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 165
    if-nez v2, :cond_8

    .line 167
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 169
    if-eqz v2, :cond_7

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    const/4 v14, 0x1

    .line 175
    :goto_2
    return v14
.end method

.method public abstract A0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m1;)Z
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
.end method

.method public abstract B(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;
.end method

.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->c()Landroid/media/MediaFormat;

    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "width"

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    const-string v2, "height"

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "channel-count"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 46
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 48
    return-void
.end method

.method public final C(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->b:Ljava/lang/String;

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

.method public final C0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->k()Lcom/google/android/exoplayer2/n1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->w(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 42
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final D0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    .line 7
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->release()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/decoder/e;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/exoplayer2/decoder/e;->b:I

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0()V

    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0()V

    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0()V

    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0()V

    .line 86
    throw v1
.end method

.method public F0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public G0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:J

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Lah/h;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lah/h;->c()V

    .line 43
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 51
    return-void
.end method

.method public H0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Lah/h;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:F

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 50
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Lng/j;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    return-void
.end method

.method public L(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 6
    return-object v0
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 4
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 6
    invoke-virtual {v1}, Lah/g;->b()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 18
    return-void
.end method

.method public final M0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

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

.method public final N0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Lng/j;->a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()V

    .line 15
    :goto_0
    return-void
.end method

.method public final O0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    .line 19
    cmp-long v2, v0, p1

    .line 21
    if-gez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final P()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0()V

    .line 29
    :goto_1
    return v1
.end method

.method public P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Q(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()Z

    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 9
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 12
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 33
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 40
    :cond_0
    return v14

    .line 41
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 43
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v0

    .line 49
    :goto_0
    if-gez v0, :cond_5

    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    .line 57
    return v16

    .line 58
    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 74
    :cond_4
    return v14

    .line 75
    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 77
    if-eqz v1, :cond_6

    .line 79
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 81
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 83
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 86
    return v16

    .line 87
    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 91
    if-nez v2, :cond_7

    .line 93
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 102
    return v14

    .line 103
    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 105
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 107
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->l(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 124
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 136
    if-eqz v0, :cond_9

    .line 138
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 140
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 142
    const-wide/16 v3, 0x0

    .line 144
    cmp-long v5, v1, v3

    .line 146
    if-nez v5, :cond_9

    .line 148
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 152
    if-eqz v1, :cond_9

    .line 154
    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 156
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    cmp-long v5, v1, v3

    .line 163
    if-eqz v5, :cond_9

    .line 165
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0(J)Z

    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 177
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 179
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 181
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    cmp-long v4, v0, v2

    .line 185
    if-nez v4, :cond_a

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 190
    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 192
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0(J)V

    .line 195
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 197
    if-eqz v0, :cond_d

    .line 199
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 201
    if-eqz v0, :cond_d

    .line 203
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 205
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 207
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 209
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 213
    const/4 v9, 0x1

    .line 214
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 216
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 218
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 220
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 222
    move-object/from16 v0, p0

    .line 224
    move-wide/from16 v1, p1

    .line 226
    move-object/from16 v17, v3

    .line 228
    move-wide/from16 v3, p3

    .line 230
    const/16 v18, 0x0

    .line 232
    move-object/from16 v14, v17

    .line 234
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m1;)Z

    .line 237
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    :goto_2
    nop

    .line 240
    goto :goto_3

    .line 241
    :catch_2
    const/16 v18, 0x0

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 247
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 249
    if-eqz v0, :cond_c

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 254
    :cond_c
    return v18

    .line 255
    :cond_d
    const/16 v18, 0x0

    .line 257
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 259
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Ljava/nio/ByteBuffer;

    .line 261
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

    .line 263
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 265
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 267
    const/4 v9, 0x1

    .line 268
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 272
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 274
    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;

    .line 276
    move-object/from16 v0, p0

    .line 278
    move-wide/from16 v1, p1

    .line 280
    move-wide/from16 v3, p3

    .line 282
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m1;)Z

    .line 285
    move-result v0

    .line 286
    :goto_4
    if-eqz v0, :cond_10

    .line 288
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 290
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 292
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(J)V

    .line 295
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 297
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 299
    and-int/lit8 v0, v0, 0x4

    .line 301
    if-eqz v0, :cond_e

    .line 303
    const/4 v14, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 306
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0()V

    .line 309
    if-nez v14, :cond_f

    .line 311
    return v16

    .line 312
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 315
    :cond_10
    return v18
.end method

.method public Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 4
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmSession;
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

    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_7

    .line 8
    if-nez p3, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/h;->e:Ljava/util/UUID;

    .line 20
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Ljava/util/UUID;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_7

    .line 30
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Ljava/util/UUID;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lng/w;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-boolean p3, p3, Lng/w;->c:Z

    .line 50
    if-eqz p3, :cond_5

    .line 52
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p2, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 56
    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->d(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 62
    if-nez p1, :cond_6

    .line 64
    if-eqz p2, :cond_6

    .line 66
    return v1

    .line 67
    :cond_6
    return v0

    .line 68
    :cond_7
    :goto_1
    return v1
.end method

.method public R0(Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final S()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 30
    if-gez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->i()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 40
    if-gez v0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 47
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->d(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_5

    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 72
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 74
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/c;->a(IIIJI)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0()V

    .line 85
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 87
    return v1

    .line 88
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 90
    if-eqz v0, :cond_6

    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 98
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:[B

    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 105
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 107
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    array-length v7, v1

    .line 109
    const-wide/16 v8, 0x0

    .line 111
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/c;->a(IIIJI)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0()V

    .line 118
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 120
    return v3

    .line 121
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 123
    if-ne v0, v3, :cond_8

    .line 125
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 128
    iget-object v4, v4, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_7

    .line 136
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 138
    iget-object v4, v4, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 148
    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->k()Lcom/google/android/exoplayer2/n1;

    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 172
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/e;->w(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 175
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->hasReadStreamToEnd()Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 182
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 184
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 186
    :cond_9
    const/4 v6, -0x3

    .line 187
    if-ne v5, v6, :cond_a

    .line 189
    return v1

    .line 190
    :cond_a
    const/4 v6, -0x5

    .line 191
    if-ne v5, v6, :cond_c

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 195
    if-ne v0, v2, :cond_b

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 202
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 204
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 207
    return v3

    .line 208
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 210
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_10

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 218
    if-ne v0, v2, :cond_d

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 225
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 227
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 229
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 231
    if-nez v0, :cond_e

    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 236
    return v1

    .line 237
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 239
    if-eqz v0, :cond_f

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 244
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 246
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 248
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 250
    const-wide/16 v8, 0x0

    .line 252
    const/4 v10, 0x4

    .line 253
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/c;->a(IIIJI)V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :goto_2
    return v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->V(I)I

    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 278
    if-nez v4, :cond_12

    .line 280
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 282
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->k()Z

    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_12

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 293
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 295
    if-ne v0, v2, :cond_11

    .line 297
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 299
    :cond_11
    return v3

    .line 300
    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 302
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 308
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 310
    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/decoder/c;

    .line 312
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/c;->b(I)V

    .line 315
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 317
    if-eqz v0, :cond_15

    .line 319
    if-nez v2, :cond_15

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 323
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 325
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->b(Ljava/nio/ByteBuffer;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 330
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_14

    .line 338
    return v3

    .line 339
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 341
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 343
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 345
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Lah/h;

    .line 347
    if-eqz v6, :cond_16

    .line 349
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 351
    invoke-virtual {v6, v4, v0}, Lah/h;->d(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    .line 354
    move-result-wide v4

    .line 355
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Lah/h;

    .line 359
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 361
    invoke-virtual {v0, v8}, Lah/h;->b(Lcom/google/android/exoplayer2/m1;)J

    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 371
    :cond_16
    move-wide v12, v4

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 374
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->h()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 391
    if-eqz v0, :cond_18

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/util/j0;

    .line 395
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 397
    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/util/j0;->a(JLjava/lang/Object;)V

    .line 400
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 402
    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 404
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 407
    move-result-wide v4

    .line 408
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()V

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->e()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_19

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 428
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 430
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 433
    if-eqz v2, :cond_1a

    .line 435
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 437
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 439
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 442
    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/decoder/c;

    .line 444
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 445
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IILcom/google/android/exoplayer2/decoder/c;JI)V

    .line 448
    goto :goto_3

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_4

    .line 451
    :cond_1a
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 453
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:I

    .line 455
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 458
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 460
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 463
    move-result v11

    .line 464
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 465
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/c;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0()V

    .line 471
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 473
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 477
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/e;->c:I

    .line 479
    add-int/2addr v1, v3

    .line 480
    iput v1, v0, Lcom/google/android/exoplayer2/decoder/e;->c:I

    .line 482
    return v3

    .line 483
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 485
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->V(I)I

    .line 492
    move-result v2

    .line 493
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :catch_2
    move-exception v0

    .line 499
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Ljava/lang/Exception;)V

    .line 502
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(I)Z

    .line 505
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 508
    return v3

    .line 509
    :cond_1b
    :goto_5
    return v1
.end method

.method public abstract S0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0()V

    .line 14
    throw v0
.end method

.method public final U()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    .line 10
    :cond_0
    return v0
.end method

.method public final U0(Lcom/google/android/exoplayer2/m1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:F

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->n()[Lcom/google/android/exoplayer2/m1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(FLcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)F

    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:F

    .line 37
    cmpl-float v1, v0, p1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    cmpl-float v3, p1, v1

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 55
    if-nez v0, :cond_5

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:F

    .line 59
    cmpl-float v0, p1, v0

    .line 61
    if-lez v0, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "operating-rate"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 77
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->b(Landroid/os/Bundle;)V

    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:F

    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method public V()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

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
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

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
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 74
    return v3
.end method

.method public final V0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lng/w;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lng/w;->b:[B

    .line 11
    invoke-static {v0, v1}, Lm4/r;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:I

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 28
    const/16 v2, 0x1776

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final W(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;Z)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;Z)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "."

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-object v0
.end method

.method public final W0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/util/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/j0;->j(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/m1;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/util/j0;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0;->i()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/m1;

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;

    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V

    .line 43
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final X()Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    return-object v0
.end method

.method public final Y()Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 3
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/m1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract a0(FLcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)F
.end method

.method public final b0()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method public c(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:F

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0(Lcom/google/android/exoplayer2/m1;)Z

    .line 10
    return-void
.end method

.method public abstract c0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;Z)Ljava/util/List;
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
.end method

.method public final d0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lng/w;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/decoder/b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Lng/w;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 36
    const/16 v1, 0x1771

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    check-cast p1, Lng/w;

    .line 45
    return-object p1
.end method

.method public abstract e0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 3
    return-wide v0
.end method

.method public g0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 3
    return v0
.end method

.method public h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:I

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

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:J

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:J

    .line 34
    cmp-long v4, v0, v2

    .line 36
    if-gez v4, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final j0(Lcom/google/android/exoplayer2/m1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 33
    invoke-virtual {p1, v1}, Lah/g;->y(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 39
    const/16 v0, 0x20

    .line 41
    invoke-virtual {p1, v0}, Lah/g;->y(I)V

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 46
    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 5
    const/16 v2, 0x17

    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:F

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->n()[Lcom/google/android/exoplayer2/m1;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(FLcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:F

    .line 28
    cmpg-float v4, v2, v4

    .line 30
    if-gtz v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 40
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 43
    move-result-object v2

    .line 44
    const/16 p2, 0x1f

    .line 46
    if-lt v0, p2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->m()Llg/u1;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;Llg/u1;)V

    .line 55
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "createCodec:"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 77
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v6

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 92
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:F

    .line 94
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C(Ljava/lang/String;)I

    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 104
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 106
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)Z

    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 112
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(Ljava/lang/String;)Z

    .line 115
    move-result p2

    .line 116
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K(Ljava/lang/String;)Z

    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F(Ljava/lang/String;)Z

    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 130
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G(Ljava/lang/String;)Z

    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 136
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(Ljava/lang/String;)Z

    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 142
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 144
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)Z

    .line 147
    move-result p2

    .line 148
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 150
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 153
    move-result p2

    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    const/4 v3, 0x1

    .line 156
    if-nez p2, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 168
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 172
    invoke-interface {p2}, Lcom/google/android/exoplayer2/mediacodec/c;->g()Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_6

    .line 178
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 180
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 182
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 184
    if-eqz p2, :cond_5

    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 189
    :cond_6
    const-string p2, "c2.android.mp3.decoder"

    .line 191
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 199
    new-instance p1, Lah/h;

    .line 201
    invoke-direct {p1}, Lah/h;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Lah/h;

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 209
    move-result p1

    .line 210
    const/4 p2, 0x2

    .line 211
    if-ne p1, p2, :cond_8

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    move-result-wide p1

    .line 217
    const-wide/16 v8, 0x3e8

    .line 219
    add-long/2addr p1, v8

    .line 220
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:J

    .line 222
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 224
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/e;->a:I

    .line 226
    add-int/2addr p2, v3

    .line 227
    iput p2, p1, Lcom/google/android/exoplayer2/decoder/e;->a:I

    .line 229
    sub-long p1, v6, v4

    .line 231
    move-object v0, p0

    .line 232
    move-wide v3, v6

    .line 233
    move-wide v5, p1

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/c$a;JJ)V

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 242
    throw p1
.end method

.method public final l0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 25
    if-nez v5, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V()Z

    .line 19
    return-void
.end method

.method public final p0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Lcom/google/android/exoplayer2/m1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(Lcom/google/android/exoplayer2/m1;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    if-eqz v1, :cond_7

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lng/w;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 67
    iget-object v4, v1, Lng/w;->a:Ljava/util/UUID;

    .line 69
    iget-object v5, v1, Lng/w;->b:[B

    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 74
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-boolean v1, v1, Lng/w;->c:Z

    .line 78
    if-nez v1, :cond_4

    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 95
    const/16 v2, 0x1776

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lng/w;->d:Z

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 108
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 120
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 132
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Landroid/media/MediaCrypto;

    .line 141
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 150
    const/16 v2, 0xfa1

    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method public q(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    .line 3
    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/e;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 8
    return-void
.end method

.method public final q0(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 52
    const v2, -0xc34e

    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/m1;Ljava/lang/Throwable;ZI)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 75
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 77
    if-nez v2, :cond_7

    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    const-string v4, "MediaCodecRenderer"

    .line 101
    if-ne v2, v0, :cond_4

    .line 103
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 105
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-wide/16 v5, 0x32

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v6, "Failed to initialize decoder: "

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 145
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 147
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 149
    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/m1;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/d;)V

    .line 152
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Ljava/lang/Exception;)V

    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 157
    if-nez v2, :cond_5

    .line 159
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 168
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 179
    throw p1

    .line 180
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 187
    const v2, -0xc34f

    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/m1;Ljava/lang/Throwable;ZI)V

    .line 193
    throw p1
.end method

.method public r(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 14
    invoke-virtual {p2}, Lah/g;->b()V

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/util/j0;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/j0;->l()I

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_1

    .line 37
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/util/j0;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/j0;->c()V

    .line 44
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 52
    aget-wide v1, v0, v1

    .line 54
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 65
    :cond_2
    return-void
.end method

.method public abstract r0(Ljava/lang/Exception;)V
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 28
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    .line 41
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 43
    if-eqz v2, :cond_4

    .line 45
    const-string v2, "bypassRender"

    .line 47
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 63
    if-eqz v2, :cond_7

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 71
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/l0;->a(Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0(J)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0(J)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/l0;->c()V

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 106
    iget p4, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->y(J)I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(I)Z

    .line 118
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Ljava/lang/IllegalStateException;)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Ljava/lang/Exception;)V

    .line 133
    sget p2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 135
    const/16 p3, 0x15

    .line 137
    if-lt p2, p3, :cond_8

    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Ljava/lang/IllegalStateException;)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 161
    const/16 p3, 0xfa3

    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/e;->i(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    throw p1

    .line 169
    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 172
    throw v0
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 16
    throw v1
.end method

.method public abstract s0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/c$a;JJ)V
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t0(Ljava/lang/String;)V
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/google/android/exoplayer2/m1;

    .line 13
    iget-object v1, v5, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 22
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 50
    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 75
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 83
    sget v3, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 85
    const/16 v7, 0x17

    .line 87
    if-lt v3, v7, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 93
    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 96
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_f

    .line 105
    const/16 v9, 0x10

    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_c

    .line 110
    if-eq v7, v10, :cond_8

    .line 112
    if-ne v7, v8, :cond_7

    .line 114
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0(Lcom/google/android/exoplayer2/m1;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    :goto_3
    const/16 v7, 0x10

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 125
    if-eqz v2, :cond_10

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 133
    :goto_4
    const/4 v7, 0x2

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0(Lcom/google/android/exoplayer2/m1;)Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_9

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:I

    .line 152
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 154
    if-eq v7, v10, :cond_b

    .line 156
    if-ne v7, v0, :cond_a

    .line 158
    iget v7, v5, Lcom/google/android/exoplayer2/m1;->r:I

    .line 160
    iget v9, v4, Lcom/google/android/exoplayer2/m1;->r:I

    .line 162
    if-ne v7, v9, :cond_a

    .line 164
    iget v7, v5, Lcom/google/android/exoplayer2/m1;->s:I

    .line 166
    iget v9, v4, Lcom/google/android/exoplayer2/m1;->s:I

    .line 168
    if-ne v7, v9, :cond_a

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 172
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 174
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 176
    if-eqz v2, :cond_10

    .line 178
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0(Lcom/google/android/exoplayer2/m1;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/m1;

    .line 194
    if-eqz v2, :cond_e

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_10

    .line 202
    goto :goto_4

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_10

    .line 209
    goto :goto_4

    .line 210
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 213
    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 214
    :goto_6
    iget v0, v3, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 216
    if-eqz v0, :cond_12

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 220
    if-ne v0, p1, :cond_11

    .line 222
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 224
    if-ne p1, v8, :cond_12

    .line 226
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    .line 228
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 230
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 235
    return-object p1

    .line 236
    :cond_12
    return-object v3

    .line 237
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    const/16 v0, 0xfa5

    .line 244
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method public v([Lcom/google/android/exoplayer2/m1;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 3
    const/4 p1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 33
    array-length v1, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 50
    sub-int/2addr v2, p1

    .line 51
    aget-wide v2, v1, v2

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 71
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 75
    aput-wide p2, v0, v2

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 79
    add-int/lit8 p3, v1, -0x1

    .line 81
    aput-wide p4, p2, p3

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 85
    sub-int/2addr v1, p1

    .line 86
    iget-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:J

    .line 88
    aput-wide p3, p2, v1

    .line 90
    :goto_2
    return-void
.end method

.method public abstract v0(Lcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public w0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 10
    cmp-long v1, p1, v3

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    .line 16
    aget-wide v3, v1, v2

    .line 18
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 22
    aget-wide v4, v3, v2

    .line 24
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:J

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->k()Lcom/google/android/exoplayer2/n1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/e;->w(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/m1;

    .line 62
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/m1;

    .line 68
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/m1;

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V

    .line 74
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()V

    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lah/g;

    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 85
    invoke-virtual {v2, v3}, Lah/g;->s(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 97
    return-void
.end method

.method public final z0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

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
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 32
    :goto_0
    return-void
.end method
