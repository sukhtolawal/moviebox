.class public final Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/c3;

.field public final b:Landroidx/media3/exoplayer/r$a;

.field public c:Landroidx/media3/exoplayer/w2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/exoplayer/y1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/r$a;Lz3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/r$a;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/c3;

    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/c3;-><init>(Lz3/d;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/y1;->b(Landroidx/media3/common/g0;)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/y1;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c3;->b(Landroidx/media3/common/g0;)V

    .line 19
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/w2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getMediaClock()Landroidx/media3/exoplayer/y1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c3;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/y1;->b(Landroidx/media3/common/g0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/c3;->a(J)V

    .line 6
    return-void
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->isReady()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->c:Landroidx/media3/exoplayer/w2;

    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r;->g:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->c()V

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r;->g:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->d()V

    .line 9
    return-void
.end method

.method public getPlaybackParameters()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/y1;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->getPositionUs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 14
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/y1;

    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/y1;->getPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->h()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 14
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/y1;

    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/y1;->h()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r;->j(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r;->getPositionUs()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r;->e(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r;->g:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c3;->c()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->d:Landroidx/media3/exoplayer/y1;

    .line 22
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/media3/exoplayer/y1;

    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/y1;->getPositionUs()J

    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c3;->getPositionUs()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-gez v4, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 48
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c3;->d()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Landroidx/media3/exoplayer/r;->f:Z

    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r;->g:Z

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 61
    invoke-virtual {v2}, Landroidx/media3/exoplayer/c3;->c()V

    .line 64
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/c3;->a(J)V

    .line 69
    invoke-interface {p1}, Landroidx/media3/exoplayer/y1;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/c3;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c3;->b(Landroidx/media3/common/g0;)V

    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/r$a;

    .line 92
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/r$a;->onPlaybackParametersChanged(Landroidx/media3/common/g0;)V

    .line 95
    :cond_4
    return-void
.end method
