.class public Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final f:Ljava/lang/String;

.field public g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->b:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->c:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/e;->d:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/e;->p()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->b:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->c:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/e;->d:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/e;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final q(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/g;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/g;Z)V

    return-void
.end method
