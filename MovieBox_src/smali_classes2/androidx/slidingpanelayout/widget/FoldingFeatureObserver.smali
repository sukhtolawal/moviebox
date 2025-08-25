.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/window/layout/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkotlinx/coroutines/r1;

.field public d:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/x;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "windowInfoTracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->a:Landroidx/window/layout/x;

    .line 16
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroidx/window/layout/a0;)Landroidx/window/layout/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->d(Landroidx/window/layout/a0;)Landroidx/window/layout/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->d:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/window/layout/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->a:Landroidx/window/layout/x;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/window/layout/a0;)Landroidx/window/layout/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/a0;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/window/layout/l;

    .line 25
    instance-of v2, v2, Landroidx/window/layout/r;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    instance-of p1, v0, Landroidx/window/layout/r;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/window/layout/r;

    .line 38
    :cond_2
    return-object v1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->c:Lkotlinx/coroutines/r1;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/j1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v5, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 30
    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->c:Lkotlinx/coroutines/r1;

    .line 41
    return-void
.end method

.method public final f(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;)V
    .locals 1

    .line 1
    const-string v0, "onFoldingFeatureChangeListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->d:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;

    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->c:Lkotlinx/coroutines/r1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_0
    return-void
.end method
