.class public final Landroidx/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/k$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/w1;->a()Landroidx/media3/exoplayer/w1$b;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/w1;->a:J

    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w1$b;->f(J)Landroidx/media3/exoplayer/w1$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/w1$b;->d()Landroidx/media3/exoplayer/w1;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->b(JLandroidx/media3/exoplayer/b3;)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c()Landroidx/media3/exoplayer/source/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    return-object v0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->discardBuffer(JZ)V

    .line 9
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lp4/e0;

    .line 6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Landroidx/media3/exoplayer/source/w$a;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/w$a;->a()Lp4/e0;

    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 29
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 31
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/k;->e([Ls4/z;[Z[Lp4/e0;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, Landroidx/media3/exoplayer/source/w$a;

    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/w$a;->a()Lp4/e0;

    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 64
    :cond_3
    new-instance v6, Landroidx/media3/exoplayer/source/w$a;

    .line 66
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 68
    invoke-direct {v6, v5, v7, v8}, Landroidx/media3/exoplayer/source/w$a;-><init>(Lp4/e0;J)V

    .line 71
    aput-object v6, v1, v10

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 12
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/k;->g(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->getTrackGroups()Lp4/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w;->i(Landroidx/media3/exoplayer/source/k;)V

    .line 6
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 12
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->readDiscontinuity()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->reevaluateBuffer(J)V

    .line 9
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->a:Landroidx/media3/exoplayer/source/k;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->b:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method
