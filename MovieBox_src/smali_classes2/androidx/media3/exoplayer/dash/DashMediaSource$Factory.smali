.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/dash/a$a;

.field public final b:Landroidx/media3/datasource/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/media3/exoplayer/upstream/f$a;

.field public d:Li4/u;

.field public e:Lp4/d;

.field public f:Landroidx/media3/exoplayer/upstream/m;

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+",
            "Lh4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;Landroidx/media3/datasource/a$a;)V
    .locals 0
    .param p2    # Landroidx/media3/datasource/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/a$a;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li4/u;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/m;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 6
    new-instance p1, Lp4/e;

    invoke-direct {p1}, Lp4/e;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lp4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(Lo5/s$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Li4/u;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v2, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 7
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/o$a;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lh4/d;

    .line 16
    invoke-direct {v1}, Lh4/d;-><init>()V

    .line 19
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 21
    iget-object v3, v3, Landroidx/media3/common/b0$h;->d:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    new-instance v4, Landroidx/media3/exoplayer/offline/r;

    .line 31
    invoke-direct {v4, v1, v3}, Landroidx/media3/exoplayer/offline/r;-><init>(Landroidx/media3/exoplayer/upstream/o$a;Ljava/util/List;)V

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/upstream/f$a;

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/f$a;->a(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/upstream/f;

    .line 45
    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Landroidx/media3/datasource/a$a;

    .line 51
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 53
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lp4/d;

    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li4/u;

    .line 57
    invoke-interface {v1, v2}, Li4/u;->a(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;

    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 63
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 65
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:J

    .line 67
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 68
    move-object/from16 v1, v16

    .line 70
    move-object/from16 v2, p1

    .line 72
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/b0;Lh4/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/exoplayer/dash/a$a;Lp4/d;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 75
    return-object v16
.end method

.method public h(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)Landroidx/media3/exoplayer/dash/a$a;

    .line 6
    return-object p0
.end method

.method public i(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/upstream/f$a;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/upstream/f$a;

    .line 9
    return-object p0
.end method

.method public j(Li4/u;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/u;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Li4/u;

    .line 11
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lz3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    return-object p0
.end method

.method public l(Lo5/s$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/s$a;

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(Lo5/s$a;)Landroidx/media3/exoplayer/dash/a$a;

    .line 12
    return-object p0
.end method
