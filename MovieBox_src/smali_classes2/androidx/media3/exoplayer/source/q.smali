.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/o$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/m;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/b0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/m;

    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;ILandroidx/media3/exoplayer/source/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 6
    return-void
.end method

.method public final C()Landroidx/media3/common/b0$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a()Landroidx/media3/common/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 7
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/b0$h;

    .line 13
    return-object v0
.end method

.method public final D()V
    .locals 9

    .line 1
    new-instance v8, Lp4/g0;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a()Landroidx/media3/common/b0;

    .line 14
    move-result-object v7

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lp4/g0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/b0;)V

    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Landroidx/media3/common/m0;)V

    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 32
    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/b0;
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

.method public b(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->n:J

    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->o:Z

    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->m:Z

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()V

    .line 43
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->q:Lc4/o;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->c(Lc4/o;)V

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/q;->C()Landroidx/media3/common/b0$h;

    .line 19
    move-result-object v0

    .line 20
    new-instance v15, Landroidx/media3/exoplayer/source/p;

    .line 22
    iget-object v1, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o$a;->a(Le4/x3;)Landroidx/media3/exoplayer/source/o;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 42
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    .line 48
    iget v11, v14, Landroidx/media3/exoplayer/source/q;->l:I

    .line 50
    iget-wide v8, v0, Landroidx/media3/common/b0$h;->i:J

    .line 52
    invoke-static {v8, v9}, Lz3/u0;->S0(J)J

    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v8, p0

    .line 59
    move-object/from16 v9, p2

    .line 61
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IJ)V

    .line 64
    return-object v15
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->U()V

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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/common/b0;
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->C()Landroidx/media3/common/b0$h;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 11
    iget-object v2, v0, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-wide v1, p1, Landroidx/media3/common/b0$h;->i:J

    .line 21
    iget-wide v3, v0, Landroidx/media3/common/b0$h;->i:J

    .line 23
    cmp-long v5, v1, v3

    .line 25
    if-nez v5, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Landroidx/media3/common/b0$h;->e:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public z(Lc4/o;)V
    .locals 2
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Lc4/o;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Le4/x3;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Le4/x3;)V

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()V

    .line 30
    return-void
.end method
