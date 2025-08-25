.class public final Lt4/b;
.super Landroidx/media3/exoplayer/m;
.source "source.java"


# instance fields
.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final t:Lz3/c0;

.field public u:J

.field public v:Lt4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 5
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    new-instance v0, Lz3/c0;

    .line 15
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 18
    iput-object v0, p0, Lt4/b;->t:Lz3/c0;

    .line 20
    return-void
.end method


# virtual methods
.method public C(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lt4/b;->w:J

    .line 5
    invoke-virtual {p0}, Lt4/b;->O()V

    .line 8
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lt4/b;->u:J

    .line 3
    return-void
.end method

.method public final N(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lt4/b;->t:Lz3/c0;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lz3/c0;->S([BI)V

    .line 24
    iget-object v0, p0, Lt4/b;->t:Lz3/c0;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 32
    invoke-virtual {v0, p1}, Lz3/c0;->U(I)V

    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 41
    iget-object v2, p0, Lt4/b;->t:Lz3/c0;

    .line 43
    invoke-virtual {v2}, Lz3/c0;->u()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b;->v:Lt4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt4/a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 3
    return-object v0
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
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Lt4/a;

    .line 7
    iput-object p2, p0, Lt4/b;->v:Lt4/a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/m;->handleMessage(ILjava/lang/Object;)V

    .line 13
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->hasReadStreamToEnd()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_5

    .line 7
    iget-wide p3, p0, Lt4/b;->w:J

    .line 9
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 15
    if-gez v2, :cond_5

    .line 17
    iget-object p3, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_5

    .line 36
    iget-object p3, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    invoke-virtual {p3}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    iget-wide p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 49
    iput-wide p3, p0, Lt4/b;->w:J

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v3, p3, v1

    .line 57
    if-gez v3, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iget-object p3, p0, Lt4/b;->v:Lt4/a;

    .line 62
    if-eqz p3, :cond_0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p3, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 69
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 72
    iget-object p3, p0, Lt4/b;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 74
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 76
    invoke-static {p3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p0, p3}, Lt4/b;->N(Ljava/nio/ByteBuffer;)[F

    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p4, p0, Lt4/b;->v:Lt4/a;

    .line 91
    invoke-static {p4}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lt4/a;

    .line 97
    iget-wide v0, p0, Lt4/b;->w:J

    .line 99
    iget-wide v2, p0, Lt4/b;->u:J

    .line 101
    sub-long/2addr v0, v2

    .line 102
    invoke-interface {p4, v0, v1, p3}, Lt4/a;->a(J[F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/b;->O()V

    .line 4
    return-void
.end method
