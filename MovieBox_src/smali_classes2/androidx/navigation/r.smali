.class public abstract Landroidx/navigation/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/navigation/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/navigation/r;->b:Lkotlinx/coroutines/flow/v0;

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/navigation/r;->c:Lkotlinx/coroutines/flow/v0;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/navigation/r;->e:Lkotlinx/coroutines/flow/f1;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/navigation/r;->f:Lkotlinx/coroutines/flow/f1;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
.end method

.method public final b()Lkotlinx/coroutines/flow/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->e:Lkotlinx/coroutines/flow/f1;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/r;->f:Lkotlinx/coroutines/flow/f1;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/r;->d:Z

    .line 3
    return v0
.end method

.method public e(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/r;->c:Lkotlinx/coroutines/flow/v0;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/r;->b:Lkotlinx/coroutines/flow/v0;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    iget-object v2, p0, Landroidx/navigation/r;->b:Lkotlinx/coroutines/flow/v0;

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/navigation/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/r;->b:Lkotlinx/coroutines/flow/v0;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 47
    if-nez v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/r;->b:Lkotlinx/coroutines/flow/v0;

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/r;->d:Z

    .line 3
    return-void
.end method
