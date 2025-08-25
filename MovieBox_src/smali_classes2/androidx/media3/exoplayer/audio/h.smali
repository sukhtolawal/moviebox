.class public Landroidx/media3/exoplayer/audio/h;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/h$c;,
        Landroidx/media3/exoplayer/audio/h$b;
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Landroidx/media3/exoplayer/audio/c$a;

.field public final J0:Landroidx/media3/exoplayer/audio/AudioSink;

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O0:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Landroidx/media3/exoplayer/w2$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/audio/c;
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
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->H0:Landroid/content/Context;

    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/audio/c$a;

    .line 22
    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/audio/h$c;

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/h$c;-><init>(Landroidx/media3/exoplayer/audio/h;Landroidx/media3/exoplayer/audio/h$a;)V

    .line 33
    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 36
    return-void
.end method

.method private A1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lz3/u0;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->H0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lz3/u0;->M0(Landroid/content/Context;)Z

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
    iget p1, p2, Landroidx/media3/common/y;->n:I

    .line 33
    return p1
.end method

.method public static C1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Landroidx/media3/common/y;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
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
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/y;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x()Landroidx/media3/exoplayer/mediacodec/d;

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
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->Q0:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->P0:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->P0:J

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Q0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/audio/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->T0:Z

    .line 3
    return p1
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    return-object p0
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/w2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->S0:Landroidx/media3/exoplayer/w2$a;

    .line 3
    return-object p0
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/audio/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->E()V

    .line 4
    return-void
.end method

.method public static w1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

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

.method public static x1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static y1()Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lz3/u0;->d:Ljava/lang/String;

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


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A(ZZ)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->t(Landroidx/media3/exoplayer/n;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/z2;->b:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 21
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 27
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->w()Le4/x3;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Le4/x3;)V

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lz3/d;)V

    .line 48
    return-void
.end method

.method public B1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;[Landroidx/media3/common/y;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h;->A1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

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
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;

    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Landroidx/media3/exoplayer/o;->d:I

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/h;->A1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

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

.method public C(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(JZ)V

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/h;->P0:J

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->T0:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->Q0:Z

    .line 17
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 6
    return-void
.end method

.method public D1(Landroidx/media3/common/y;Ljava/lang/String;IF)Landroid/media/MediaFormat;
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
    iget p2, p1, Landroidx/media3/common/y;->z:I

    .line 13
    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "sample-rate"

    .line 20
    iget v1, p1, Landroidx/media3/common/y;->A:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Lz3/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "max-input-size"

    .line 32
    invoke-static {v0, p2, p3}, Lz3/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    sget p2, Lz3/u0;->a:I

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
    invoke-static {}, Landroidx/media3/exoplayer/audio/h;->y1()Z

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
    iget-object p4, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

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
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 90
    iget p4, p1, Landroidx/media3/common/y;->z:I

    .line 92
    iget p1, p1, Landroidx/media3/common/y;->A:I

    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, Lz3/u0;->k0(III)Landroidx/media3/common/y;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/common/y;)I

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

.method public E1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Q0:Z

    .line 4
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->T0:Z

    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->R0:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->R0:Z

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->R0:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->R0:Z

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 31
    :cond_1
    throw v1
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 9
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/h;->F1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V

    .line 12
    return-void
.end method

.method public J0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public K0(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/c$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c$a;->q(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->r(Ljava/lang/String;)V

    .line 6
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
    iget-object v0, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/y;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N0:Landroidx/media3/common/y;

    .line 11
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/o;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 17
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 20
    return-object p1
.end method

.method public N0(Landroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->O0:Landroidx/media3/common/y;

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
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()Landroidx/media3/exoplayer/mediacodec/c;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 23
    const-string v3, "audio/raw"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p1, Landroidx/media3/common/y;->B:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lz3/u0;->a:I

    .line 36
    const/16 v4, 0x18

    .line 38
    if-lt v0, v4, :cond_3

    .line 40
    const-string v0, "pcm-encoding"

    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lz3/u0;->j0(I)I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v4, Landroidx/media3/common/y$b;

    .line 73
    invoke-direct {v4}, Landroidx/media3/common/y$b;-><init>()V

    .line 76
    invoke-virtual {v4, v3}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroidx/media3/common/y$b;->e0(I)Landroidx/media3/common/y$b;

    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, Landroidx/media3/common/y;->C:I

    .line 86
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 89
    move-result-object v0

    .line 90
    iget v3, p1, Landroidx/media3/common/y;->D:I

    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Landroidx/media3/common/y;->c:Ljava/util/List;

    .line 116
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->a0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 125
    move-result-object v0

    .line 126
    iget v3, p1, Landroidx/media3/common/y;->e:I

    .line 128
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, Landroidx/media3/common/y;->f:I

    .line 134
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 137
    move-result-object v0

    .line 138
    const-string v3, "channel-count"

    .line 140
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 147
    move-result-object v0

    .line 148
    const-string v3, "sample-rate"

    .line 150
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->L0:Z

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget v0, p2, Landroidx/media3/common/y;->z:I

    .line 168
    const/4 v3, 0x6

    .line 169
    if-ne v0, v3, :cond_6

    .line 171
    iget v0, p1, Landroidx/media3/common/y;->z:I

    .line 173
    if-ge v0, v3, :cond_6

    .line 175
    new-array v2, v0, [I

    .line 177
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 178
    :goto_1
    iget v3, p1, Landroidx/media3/common/y;->z:I

    .line 180
    if-ge v0, v3, :cond_5

    .line 182
    aput v0, v2, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    move-object p1, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->M0:Z

    .line 191
    if-eqz p1, :cond_5

    .line 193
    iget p1, p2, Landroidx/media3/common/y;->z:I

    .line 195
    invoke-static {p1}, Lu4/u0;->a(I)[I

    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_0
    sget p2, Lz3/u0;->a:I

    .line 202
    const/16 v0, 0x1d

    .line 204
    if-lt p2, v0, :cond_8

    .line 206
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 215
    move-result-object p2

    .line 216
    iget p2, p2, Landroidx/media3/exoplayer/z2;->a:I

    .line 218
    if-eqz p2, :cond_7

    .line 220
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 222
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroidx/media3/exoplayer/z2;->a:I

    .line 228
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k(I)V

    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 236
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->k(I)V

    .line 239
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 241
    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Landroidx/media3/common/y;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-void

    .line 245
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/y;

    .line 247
    const/16 v0, 0x1389

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 252
    move-result-object p1

    .line 253
    throw p1
.end method

.method public O0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(J)V

    .line 6
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
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Landroidx/media3/common/y;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/h;->A1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/h;->K0:I

    .line 23
    if-le v2, v3, :cond_1

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/o;

    .line 30
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_2

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, v0, Landroidx/media3/exoplayer/o;->d:I

    .line 39
    move v6, p1

    .line 40
    :goto_0
    move-object v2, v1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 46
    return-object v1
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 9
    return-void
.end method

.method public U0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/y;)Z
    .locals 0
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
    invoke-static {p6}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->O0:Landroidx/media3/common/y;

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
    invoke-static {p5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 20
    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p12, :cond_2

    .line 26
    if-eqz p5, :cond_1

    .line 28
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 33
    iget p3, p1, Landroidx/media3/exoplayer/n;->f:I

    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, Landroidx/media3/exoplayer/n;->f:I

    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 40
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 43
    return p2

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eqz p5, :cond_3

    .line 54
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->k(IZ)V

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 59
    iget p3, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Landroidx/media3/exoplayer/n;->e:I

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
    goto :goto_2

    .line 70
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 81
    move-result-object p3

    .line 82
    iget p3, p3, Landroidx/media3/exoplayer/z2;->a:I

    .line 84
    if-eqz p3, :cond_5

    .line 86
    const/16 p3, 0x138b

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p3, 0x138a

    .line 91
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->N0:Landroidx/media3/common/y;

    .line 98
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6

    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 109
    move-result-object p4

    .line 110
    iget p4, p4, Landroidx/media3/exoplayer/z2;->a:I

    .line 112
    if-eqz p4, :cond_6

    .line 114
    const/16 p4, 0x138c

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 p4, 0x1389

    .line 119
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public Z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/y;

    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const/16 v3, 0x138b

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x138a

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/g0;)V

    .line 6
    return-void
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/y1;
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

.method public getPlaybackParameters()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/h;->F1()V

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->P0:J

    .line 13
    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->T0:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->T0:Z

    .line 6
    return v0
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
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/m;->handleMessage(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget p1, Lz3/u0;->a:I

    .line 19
    const/16 v0, 0x17

    .line 21
    if-lt p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 25
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/h$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast p2, Landroidx/media3/exoplayer/w2$a;

    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->S0:Landroidx/media3/exoplayer/w2$a;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 36
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 52
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast p2, Landroidx/media3/common/g;

    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 70
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/media3/common/g;

    .line 76
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Landroidx/media3/common/g;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    check-cast p2, Landroidx/media3/common/d;

    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 84
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/media3/common/d;

    .line 90
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Landroidx/media3/common/d;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 96
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

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

.method public m1(Landroidx/media3/common/y;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/z2;->a:I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->z1(Landroidx/media3/common/y;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/z2;->a:I

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget v0, p1, Landroidx/media3/common/y;->C:I

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget v0, p1, Landroidx/media3/common/y;->D:I

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 42
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/y;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public n1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

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
    sget v0, Lz3/u0;->a:I

    .line 17
    const/16 v2, 0x15

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    const/16 v4, 0x20

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_0
    iget v0, p2, Landroidx/media3/common/y;->I:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1(Landroidx/media3/common/y;)Z

    .line 38
    move-result v3

    .line 39
    const/16 v5, 0x8

    .line 41
    const/4 v6, 0x4

    .line 42
    if-eqz v3, :cond_5

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x()Landroidx/media3/exoplayer/mediacodec/d;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/h;->z1(Landroidx/media3/common/y;)I

    .line 55
    move-result v0

    .line 56
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 58
    invoke-interface {v7, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/y;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    invoke-static {v6, v5, v4, v0}, Landroidx/media3/exoplayer/x2;->c(IIII)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move v7, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 72
    :goto_2
    const-string v0, "audio/raw"

    .line 74
    iget-object v8, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 84
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/y;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    invoke-static {v2}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 97
    iget v8, p2, Landroidx/media3/common/y;->z:I

    .line 99
    iget v9, p2, Landroidx/media3/common/y;->A:I

    .line 101
    const/4 v10, 0x2

    .line 102
    invoke-static {v10, v8, v9}, Lz3/u0;->k0(III)Landroidx/media3/common/y;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/y;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 112
    invoke-static {v2}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 119
    invoke-static {p1, p2, v1, v0}, Landroidx/media3/exoplayer/audio/h;->C1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-static {v2}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_8
    if-nez v3, :cond_9

    .line 136
    invoke-static {v10}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 147
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/d;->n(Landroidx/media3/common/y;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_b

    .line 153
    const/4 v8, 0x1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    move-result v9

    .line 158
    if-ge v8, v9, :cond_b

    .line 160
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/d;

    .line 166
    invoke-virtual {v9, p2}, Landroidx/media3/exoplayer/mediacodec/d;->n(Landroidx/media3/common/y;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_a

    .line 172
    move-object v0, v9

    .line 173
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move v2, v3

    .line 179
    const/4 p1, 0x1

    .line 180
    :goto_4
    if-eqz v2, :cond_c

    .line 182
    const/4 v3, 0x4

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v3, 0x3

    .line 185
    :goto_5
    if-eqz v2, :cond_d

    .line 187
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/d;->q(Landroidx/media3/common/y;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_d

    .line 193
    const/16 p2, 0x10

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    const/16 p2, 0x8

    .line 198
    :goto_6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    .line 200
    if-eqz v0, :cond_e

    .line 202
    const/16 v0, 0x40

    .line 204
    const/16 v5, 0x40

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 208
    :goto_7
    if-eqz p1, :cond_f

    .line 210
    const/16 v1, 0x80

    .line 212
    const/16 v6, 0x80

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 216
    :goto_8
    move v2, v3

    .line 217
    move v3, p2

    .line 218
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/x2;->e(IIIIII)I

    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public p0(FLandroidx/media3/common/y;[Landroidx/media3/common/y;)F
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
    iget v3, v3, Landroidx/media3/common/y;->A:I

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

.method public r0(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;Z)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/h;->C1(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Landroidx/media3/common/y;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->x()[Landroidx/media3/common/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/h;->B1(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/y;[Landroidx/media3/common/y;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->K0:I

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->w1(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->L0:Z

    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->x1(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->M0:Z

    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->K0:I

    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/h;->D1(Landroidx/media3/common/y;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 37
    const-string v1, "audio/raw"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->O0:Landroidx/media3/common/y;

    .line 58
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c$a;->a(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaFormat;Landroidx/media3/common/y;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/c$a;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public v0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/y;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/y;

    .line 37
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/media3/common/y;

    .line 43
    iget p1, p1, Landroidx/media3/common/y;->C:I

    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 51
    if-ne v1, v2, :cond_0

    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, 0xbb80

    .line 66
    mul-long v0, v0, v2

    .line 68
    const-wide/32 v2, 0x3b9aca00

    .line 71
    div-long/2addr v0, v2

    .line 72
    long-to-int v1, v0

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 75
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(II)V

    .line 78
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->R0:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N0:Landroidx/media3/common/y;

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->I0:Landroidx/media3/exoplayer/audio/c$a;

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Landroidx/media3/exoplayer/n;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 52
    throw v0
.end method

.method public final z1(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->J0:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Landroidx/media3/common/y;)Landroidx/media3/exoplayer/audio/b;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x600

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 22
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/b;->c:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_2
    return v0
.end method
