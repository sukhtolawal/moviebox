.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/source/m$a;

.field public final d:Landroidx/media3/exoplayer/drm/b$a;

.field public e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/common/m0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Le4/x3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 21
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/m$a;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/m0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/m0;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/l$c;

    .line 21
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/l$c;->a(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract B()V
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp4/p;->c(Landroidx/media3/exoplayer/source/l;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic d()Landroidx/media3/common/m0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp4/p;->b(Landroidx/media3/exoplayer/source/l;)Landroidx/media3/common/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 12
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m$a;->B(Landroidx/media3/exoplayer/source/m;)V

    .line 6
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/l$c;Lc4/o;Le4/x3;)V
    .locals 2
    .param p2    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lz3/a;->a(Z)V

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Le4/x3;

    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/m0;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->z(Lc4/o;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/l$c;)V

    .line 47
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/l$c;->a(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    .line 12
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/b$a;->t(Landroidx/media3/exoplayer/drm/b;)V

    .line 6
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()V

    .line 22
    :cond_0
    return-void
.end method

.method public synthetic n(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/p;->d(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/b0;)V

    .line 4
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/m0;

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Le4/x3;

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->B()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/source/l$c;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic q(Landroidx/media3/common/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/p;->a(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/b0;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->u(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b$a;->u(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final t(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->E(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/m$a;->E(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Le4/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Le4/x3;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/x3;

    .line 9
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public abstract z(Lc4/o;)V
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
