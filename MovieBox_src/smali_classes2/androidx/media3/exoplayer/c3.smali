.class public final Landroidx/media3/exoplayer/c3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/y1;


# instance fields
.field public final a:Lz3/d;

.field public b:Z

.field public c:J

.field public d:J

.field public f:Landroidx/media3/common/g0;


# direct methods
.method public constructor <init>(Lz3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c3;->a:Lz3/d;

    .line 6
    sget-object p1, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/c3;->f:Landroidx/media3/common/g0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/c3;->c:J

    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/c3;->a:Lz3/d;

    .line 9
    invoke-interface {p1}, Lz3/d;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/c3;->d:J

    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c3;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/c3;->a(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c3;->f:Landroidx/media3/common/g0;

    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/c3;->a:Lz3/d;

    .line 7
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/c3;->d:J

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c3;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/c3;->a(J)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 15
    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c3;->f:Landroidx/media3/common/g0;

    .line 3
    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c3;->c:J

    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/c3;->b:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/c3;->a:Lz3/d;

    .line 9
    invoke-interface {v2}, Lz3/d;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/c3;->d:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/c3;->f:Landroidx/media3/common/g0;

    .line 18
    iget v5, v4, Landroidx/media3/common/g0;->a:F

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    cmpl-float v5, v5, v6

    .line 24
    if-nez v5, :cond_0

    .line 26
    invoke-static {v2, v3}, Lz3/u0;->S0(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/g0;->a(J)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->a(Landroidx/media3/exoplayer/y1;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
