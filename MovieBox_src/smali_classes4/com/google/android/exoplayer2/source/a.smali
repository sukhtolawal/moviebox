.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/j$a;

.field public final d:Lcom/google/android/exoplayer2/drm/b$a;

.field public f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/j3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Llg/u1;
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public abstract B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final C(Lcom/google/android/exoplayer2/j3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/j3;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/i$c;

    .line 21
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/i$c;->a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract D()V
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lih/q;->b(Lcom/google/android/exoplayer2/source/i;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic d()Lcom/google/android/exoplayer2/j3;
    .locals 1

    .line 1
    invoke-static {p0}, Lih/q;->a(Lcom/google/android/exoplayer2/source/i;)Lcom/google/android/exoplayer2/j3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/j3;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Llg/u1;

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->D()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 12
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/j$a;->C(Lcom/google/android/exoplayer2/source/j;)V

    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/i$c;Lcom/google/android/exoplayer2/upstream/k0;Llg/u1;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->h:Llg/u1;

    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/j3;

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 47
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/i$c;->a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()V

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()V

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 12
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->t(Lcom/google/android/exoplayer2/drm/b;)V

    .line 6
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final u(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->F(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Llg/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Llg/u1;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llg/u1;

    .line 9
    return-object v0
.end method
