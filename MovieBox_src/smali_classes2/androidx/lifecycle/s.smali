.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/m2;->b(Lkotlinx/coroutines/r1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c()V

    .line 55
    return-object v0
.end method
