.class public Lcom/google/android/exoplayer2/audio/a0;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a0$b;
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lcom/google/android/exoplayer2/audio/r$a;

.field public final J0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public K0:I

.field public L0:Z

.field public M0:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/google/android/exoplayer2/w2$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/audio/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->H0:Landroid/content/Context;

    .line 18
    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/audio/r$a;

    .line 22
    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/r$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0$b;

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/a0$b;-><init>(Lcom/google/android/exoplayer2/audio/a0;Lcom/google/android/exoplayer2/audio/a0$a;)V

    .line 33
    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    .line 36
    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/w2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0;->S0:Lcom/google/android/exoplayer2/w2$a;

    .line 3
    return-object p0
.end method

.method public static Z0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const-string v0, "OMX.SEC.aac.dec"

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
    const-string v0, "zeroflte"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "herolte"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "heroqlte"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static a1()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    .line 9
    const-string v1, "ZTE B2017G"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "AXON 7 mini"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->H0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->x0(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/m1;->n:I

    .line 33
    return p1
.end method

.method public static d1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/m1;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
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
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 28
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/m1;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public A0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m1;)Z
    .locals 0
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
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->M0:Lcom/google/android/exoplayer2/m1;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c;

    .line 20
    invoke-interface {p1, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p12, :cond_2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 33
    iget p3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 40
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 43
    return p2

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eqz p5, :cond_3

    .line 54
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->k(IZ)V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 59
    iget p3, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 72
    const/16 p3, 0x138a

    .line 74
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/e;->i(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :goto_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/google/android/exoplayer2/m1;

    .line 81
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 83
    const/16 p4, 0x1389

    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e;->i(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 88
    move-result-object p1

    .line 89
    throw p1
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
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/a0;->b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0;->K0:I

    .line 13
    if-le v2, v3, :cond_0

    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/decoder/g;

    .line 20
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 22
    if-eqz v7, :cond_1

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 29
    move v6, p1

    .line 30
    :goto_0
    move-object v2, v1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;II)V

    .line 36
    return-object v1
.end method

.method public F0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/google/android/exoplayer2/m1;

    .line 10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 12
    const/16 v3, 0x138a

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->i(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public R0(Lcom/google/android/exoplayer2/m1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->o(Ljava/lang/String;)Z

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
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 17
    const/16 v2, 0x15

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/m1;->F:I

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lcom/google/android/exoplayer2/m1;)Z

    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 44
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->v()Lcom/google/android/exoplayer2/mediacodec/d;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/google/android/exoplayer2/x2;->b(III)I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    const-string v2, "audio/raw"

    .line 65
    iget-object v7, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 75
    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 81
    invoke-static {v3}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 88
    iget v7, p2, Lcom/google/android/exoplayer2/m1;->z:I

    .line 90
    iget v8, p2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, Lcom/google/android/exoplayer2/util/o0;->d0(III)Lcom/google/android/exoplayer2/m1;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 103
    invoke-static {v3}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 110
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/audio/a0;->d1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-static {v3}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7
    if-nez v4, :cond_8

    .line 127
    invoke-static {v9}, Lcom/google/android/exoplayer2/x2;->a(I)I

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 138
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m1;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a

    .line 144
    const/4 v7, 0x1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v8

    .line 149
    if-ge v7, v8, :cond_a

    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 157
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/m1;)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_9

    .line 163
    move-object v2, v8

    .line 164
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move v3, v4

    .line 170
    const/4 p1, 0x1

    .line 171
    :goto_3
    if-eqz v3, :cond_b

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const/4 v6, 0x3

    .line 175
    :goto_4
    if-eqz v3, :cond_c

    .line 177
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->p(Lcom/google/android/exoplayer2/m1;)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_c

    .line 183
    const/16 v5, 0x10

    .line 185
    :cond_c
    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 187
    if-eqz p2, :cond_d

    .line 189
    const/16 p2, 0x40

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 193
    :goto_5
    if-eqz p1, :cond_e

    .line 195
    const/16 v1, 0x80

    .line 197
    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Lcom/google/android/exoplayer2/x2;->c(IIIII)I

    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public a0(FLcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    aget-object v3, p3, v1

    .line 9
    iget v3, v3, Lcom/google/android/exoplayer2/m1;->A:I

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p1, p1, p2

    .line 28
    :goto_1
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(Lcom/google/android/exoplayer2/m2;)V

    .line 6
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/a0;->d1(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/m1;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/m1;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a0;->b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, p3, v2

    .line 16
    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/g;

    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/a0;->b1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public e0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->n()[Lcom/google/android/exoplayer2/m1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/a0;->c1(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m1;[Lcom/google/android/exoplayer2/m1;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a0;->K0:I

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->Z0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->L0:Z

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0;->K0:I

    .line 23
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/android/exoplayer2/audio/a0;->e1(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 29
    const-string v1, "audio/raw"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-object v0, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M0:Lcom/google/android/exoplayer2/m1;

    .line 50
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c$a;->a(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m1;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public e1(Lcom/google/android/exoplayer2/m1;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
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
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 13
    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "sample-rate"

    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/v;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "max-input-size"

    .line 32
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/util/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    sget p2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 37
    const/16 p3, 0x17

    .line 39
    if-lt p2, p3, :cond_0

    .line 41
    const-string p3, "priority"

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    cmpl-float p3, p4, p3

    .line 51
    if-eqz p3, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a0;->a1()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 59
    const-string p3, "operating-rate"

    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 66
    if-gt p2, p3, :cond_1

    .line 68
    const-string p3, "audio/ac4"

    .line 70
    iget-object p4, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 78
    const-string p3, "ac4-is-sync"

    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 86
    if-lt p2, p3, :cond_2

    .line 88
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 90
    iget p4, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 92
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, Lcom/google/android/exoplayer2/util/o0;->d0(III)Lcom/google/android/exoplayer2/m1;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Lcom/google/android/exoplayer2/m1;)I

    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_2

    .line 106
    const-string p1, "pcm-encoding"

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    :cond_2
    const/16 p1, 0x20

    .line 113
    if-lt p2, p1, :cond_3

    .line 115
    const-string p1, "max-output-channel-count"

    .line 117
    const/16 p2, 0x63

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    :cond_3
    return-object v0
.end method

.method public f1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P0:Z

    .line 4
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->P0:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->N0:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->N0:J

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->P0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/u;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->g1()V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->N0:J

    .line 13
    return-wide v0
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->handleMessage(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/w2$a;

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->S0:Lcom/google/android/exoplayer2/w2$a;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/u;

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Lcom/google/android/exoplayer2/audio/u;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/e;

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/audio/e;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Q0:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/r$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/r$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/r$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/r$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 49
    throw v0
.end method

.method public q(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Lcom/google/android/exoplayer2/decoder/e;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/r$a;->p(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Lcom/google/android/exoplayer2/z2;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/z2;->a:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->m()Llg/u1;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Llg/u1;)V

    .line 39
    return-void
.end method

.method public r(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r(JZ)V

    .line 4
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/a0;->R0:Z

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 10
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 16
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/a0;->N0:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->O0:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->P0:Z

    .line 26
    return-void
.end method

.method public r0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->k(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/a0;->Q0:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Q0:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/a0;->Q0:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->Q0:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 29
    :cond_1
    throw v1
.end method

.method public s0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/c$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/r$a;->m(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 9
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/r$a;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0;->g1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    .line 12
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0;->I0:Lcom/google/android/exoplayer2/audio/r$a;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/r$a;->q(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 12
    return-object v0
.end method

.method public v0(Lcom/google/android/exoplayer2/m1;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->M0:Lcom/google/android/exoplayer2/m1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Lcom/google/android/exoplayer2/mediacodec/c;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 20
    const-string v3, "audio/raw"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->B:I

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 33
    const/16 v4, 0x18

    .line 35
    if-lt v0, v4, :cond_3

    .line 37
    const-string v0, "pcm-encoding"

    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->c0(I)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/m1$b;

    .line 70
    invoke-direct {v4}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/m1$b;->Y(I)Lcom/google/android/exoplayer2/m1$b;

    .line 80
    move-result-object v0

    .line 81
    iget v3, p1, Lcom/google/android/exoplayer2/m1;->C:I

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->N(I)Lcom/google/android/exoplayer2/m1$b;

    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, Lcom/google/android/exoplayer2/m1;->D:I

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->O(I)Lcom/google/android/exoplayer2/m1$b;

    .line 92
    move-result-object v0

    .line 93
    const-string v3, "channel-count"

    .line 95
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 102
    move-result-object v0

    .line 103
    const-string v3, "sample-rate"

    .line 105
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 116
    move-result-object p2

    .line 117
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->L0:Z

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget v0, p2, Lcom/google/android/exoplayer2/m1;->z:I

    .line 123
    const/4 v3, 0x6

    .line 124
    if-ne v0, v3, :cond_5

    .line 126
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 128
    if-ge v0, v3, :cond_5

    .line 130
    new-array v2, v0, [I

    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 135
    if-ge v0, v3, :cond_5

    .line 137
    aput v0, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, p2

    .line 143
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 145
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/m1;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/google/android/exoplayer2/m1;

    .line 152
    const/16 v0, 0x1389

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->g(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0;->J0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 9
    return-void
.end method

.method public y0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/a0;->O0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/a0;->N0:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/a0;->N0:J

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/a0;->O0:Z

    .line 34
    :cond_1
    return-void
.end method
