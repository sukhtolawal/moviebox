.class public Lcom/google/android/exoplayer2/drm/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/b$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/b$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->s(Lcom/google/android/exoplayer2/drm/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->o(Lcom/google/android/exoplayer2/drm/b;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->n(Lcom/google/android/exoplayer2/drm/b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/b$a;->p(Lcom/google/android/exoplayer2/drm/b;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->r(Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->q(Lcom/google/android/exoplayer2/drm/b;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lng/p;

    .line 25
    invoke-direct {v3, p0, v2}, Lng/p;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lng/o;

    .line 25
    invoke-direct {v3, p0, v2}, Lng/o;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lng/q;

    .line 25
    invoke-direct {v3, p0, v2}, Lng/q;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lng/n;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Lng/n;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lng/m;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Lng/m;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lng/l;

    .line 25
    invoke-direct {v3, p0, v2}, Lng/l;-><init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic n(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->C(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 8
    return-void
.end method

.method public final synthetic o(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->p(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 8
    return-void
.end method

.method public final synthetic p(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->F(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 8
    return-void
.end method

.method public final synthetic q(Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->u(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/b;->D(ILcom/google/android/exoplayer2/source/i$b;I)V

    .line 15
    return-void
.end method

.method public final synthetic r(Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/b;->x(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final synthetic s(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/b;->E(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 8
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/b$a$a;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 8
    return-object v0
.end method
