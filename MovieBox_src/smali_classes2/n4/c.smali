.class public final Ln4/c;
.super Landroidx/media3/exoplayer/m;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:J

.field public final s:Ln4/a;

.field public final t:Ln4/b;

.field public final u:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Lc5/b;

.field public final w:Z

.field public x:Lc5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ln4/b;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln4/a;->a:Ln4/a;

    invoke-direct {p0, p1, p2, v0}, Ln4/c;-><init>(Ln4/b;Landroid/os/Looper;Ln4/a;)V

    return-void
.end method

.method public constructor <init>(Ln4/b;Landroid/os/Looper;Ln4/a;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ln4/c;-><init>(Ln4/b;Landroid/os/Looper;Ln4/a;Z)V

    return-void
.end method

.method public constructor <init>(Ln4/b;Landroid/os/Looper;Ln4/a;Z)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/b;

    iput-object p1, p0, Ln4/c;->t:Ln4/b;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lz3/u0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln4/c;->u:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/a;

    iput-object p1, p0, Ln4/c;->s:Ln4/a;

    iput-boolean p4, p0, Ln4/c;->w:Z

    .line 7
    new-instance p1, Lc5/b;

    invoke-direct {p1}, Lc5/b;-><init>()V

    iput-object p1, p0, Ln4/c;->v:Lc5/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln4/c;->C:J

    return-void
.end method


# virtual methods
.method public C(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln4/c;->y:Z

    .line 7
    iput-boolean p1, p0, Ln4/c;->z:Z

    .line 9
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ln4/c;->s:Ln4/a;

    .line 3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 6
    invoke-interface {p2, p1}, Ln4/a;->b(Landroidx/media3/common/y;)Lc5/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln4/c;->x:Lc5/a;

    .line 12
    iget-object p1, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 18
    iget-wide v0, p0, Ln4/c;->C:J

    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->copyWithPresentationTimeUs(J)Landroidx/media3/common/Metadata;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 28
    :cond_0
    iput-wide p4, p0, Ln4/c;->C:J

    .line 30
    return-void
.end method

.method public final N(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Landroidx/media3/common/y;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Ln4/c;->s:Ln4/a;

    .line 20
    invoke-interface {v2, v1}, Ln4/a;->a(Landroidx/media3/common/y;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Ln4/c;->s:Ln4/a;

    .line 28
    invoke-interface {v2, v1}, Ln4/a;->b(Landroidx/media3/common/y;)Lc5/a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 46
    iget-object v3, p0, Ln4/c;->v:Lc5/b;

    .line 48
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 51
    iget-object v3, p0, Ln4/c;->v:Lc5/b;

    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->b(I)V

    .line 57
    iget-object v3, p0, Ln4/c;->v:Lc5/b;

    .line 59
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 61
    invoke-static {v3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v2, p0, Ln4/c;->v:Lc5/b;

    .line 72
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 75
    iget-object v2, p0, Ln4/c;->v:Lc5/b;

    .line 77
    invoke-interface {v1, v2}, Lc5/a;->a(Lc5/b;)Landroidx/media3/common/Metadata;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0, v1, p2}, Ln4/c;->N(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final O(J)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lz3/a;->g(Z)V

    .line 18
    iget-wide v4, p0, Ln4/c;->C:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 28
    iget-wide v0, p0, Ln4/c;->C:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final P(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/c;->u:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ln4/c;->Q(Landroidx/media3/common/Metadata;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->t:Ln4/b;

    .line 3
    invoke-interface {v0, p1}, Ln4/b;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 6
    return-void
.end method

.method public final R(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, p0, Ln4/c;->w:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide v2, v0, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 12
    invoke-virtual {p0, p1, p2}, Ln4/c;->O(J)J

    .line 15
    move-result-wide p1

    .line 16
    cmp-long v0, v2, p1

    .line 18
    if-gtz v0, :cond_1

    .line 20
    :cond_0
    iget-object p1, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 22
    invoke-virtual {p0, p1}, Ln4/c;->P(Landroidx/media3/common/Metadata;)V

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-boolean p2, p0, Ln4/c;->y:Z

    .line 33
    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 37
    if-nez p2, :cond_2

    .line 39
    iput-boolean v1, p0, Ln4/c;->z:Z

    .line 41
    :cond_2
    return p1
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln4/c;->y:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ln4/c;->v:Lc5/b;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ln4/c;->v:Lc5/b;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Ln4/c;->v:Lc5/b;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ln4/c;->y:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ln4/c;->v:Lc5/b;

    .line 42
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    .line 50
    if-ltz v4, :cond_2

    .line 52
    iget-object v0, p0, Ln4/c;->v:Lc5/b;

    .line 54
    iget-wide v1, p0, Ln4/c;->A:J

    .line 56
    iput-wide v1, v0, Lc5/b;->j:J

    .line 58
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 61
    iget-object v0, p0, Ln4/c;->x:Lc5/a;

    .line 63
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lc5/a;

    .line 69
    iget-object v1, p0, Ln4/c;->v:Lc5/b;

    .line 71
    invoke-interface {v0, v1}, Lc5/a;->a(Lc5/b;)Landroidx/media3/common/Metadata;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {p0, v0, v1}, Ln4/c;->N(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 97
    iget-object v2, p0, Ln4/c;->v:Lc5/b;

    .line 99
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 101
    invoke-virtual {p0, v2, v3}, Ln4/c;->O(J)J

    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    .line 108
    iput-object v0, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_2

    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 116
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/media3/common/y;

    .line 122
    iget-wide v0, v0, Landroidx/media3/common/y;->q:J

    .line 124
    iput-wide v0, p0, Ln4/c;->A:J

    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->s:Ln4/a;

    .line 3
    invoke-interface {v0, p1}, Ln4/a;->a(Landroidx/media3/common/y;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget p1, p1, Landroidx/media3/common/y;->I:I

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 9
    invoke-virtual {p0, p1}, Ln4/c;->Q(Landroidx/media3/common/Metadata;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/c;->z:Z

    .line 3
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
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Ln4/c;->S()V

    .line 7
    invoke-virtual {p0, p1, p2}, Ln4/c;->R(J)Z

    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/c;->B:Landroidx/media3/common/Metadata;

    .line 4
    iput-object v0, p0, Ln4/c;->x:Lc5/a;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Ln4/c;->C:J

    .line 13
    return-void
.end method
