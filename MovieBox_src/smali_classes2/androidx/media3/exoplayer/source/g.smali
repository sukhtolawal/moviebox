.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/e;

.field public final i:J

.field public j:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/b0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/g;->i:J

    iput-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/b0;JLandroidx/media3/exoplayer/source/e;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/b0;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 7
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 12
    iget-object p2, p2, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 16
    invoke-static {p2, p3}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/f;

    .line 21
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 23
    iget-object p3, p1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    .line 27
    iget-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    .line 29
    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V

    .line 32
    return-object p2
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/f;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->i()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized n(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public q(Landroidx/media3/common/b0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/b0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/common/b0$h;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 19
    iget-object v2, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p1, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Landroidx/media3/common/b0$h;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-wide v0, p1, Landroidx/media3/common/b0$h;->i:J

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g;->i:J

    .line 54
    cmp-long p1, v0, v2

    .line 56
    if-nez p1, :cond_1

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method public z(Lc4/o;)V
    .locals 8
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lp4/g0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/g;->i:J

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/b0;

    .line 12
    move-result-object v7

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lp4/g0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/b0;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 20
    return-void
.end method
