.class public final Lcom/tn/tranpay/event/FlowEventBus;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final eventFlows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/u0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stickyEventFlows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/u0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->eventFlows:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->stickyEventFlows:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static final synthetic access$getEventFlow(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tn/tranpay/event/FlowEventBus;->getEventFlow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invokeReceived(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tn/tranpay/event/FlowEventBus;->invokeReceived(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private final getEventFlow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->stickyEventFlows:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/u0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->eventFlows:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/u0;

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 22
    const v0, 0x7fffffff

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v0, v2, v1, v2}, Lkotlinx/coroutines/flow/a1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/u0;

    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/tn/tranpay/event/FlowEventBus;->stickyEventFlows:Ljava/util/HashMap;

    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tn/tranpay/event/FlowEventBus;->eventFlows:Ljava/util/HashMap;

    .line 41
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final invokeReceived(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "null cannot be cast to non-null type T of com.tn.tranpay.event.FlowEventBus.invokeReceived"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "error on message received: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1, v1, v0, v1}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "class cast error on message received: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1, v1, v0, v1}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final clearStickEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->stickyEventFlows:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/coroutines/flow/u0;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/u0;->f()V

    .line 19
    :cond_0
    return-void
.end method

.method public final getEventObserverCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->stickyEventFlows:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/u0;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/u0;->c()Lkotlinx/coroutines/flow/f1;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/tn/tranpay/event/FlowEventBus;->eventFlows:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/u0;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/u0;->c()Lkotlinx/coroutines/flow/f1;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    :cond_1
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/u;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/r1;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "minState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onReceived"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p2

    .line 32
    move v4, p5

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;-><init>(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {p1, p3, v0}, Lcom/tn/tranpay/event/EventUtilsKt;->launchWhenStateAtLeast(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final observeWithoutLifecycle(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;-><init>(Lcom/tn/tranpay/event/FlowEventBus;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tn/tranpay/event/FlowEventBus;->getEventFlow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/tn/tranpay/event/FlowEventBus$a;

    .line 59
    invoke-direct {p2, p0, p3}, Lcom/tn/tranpay/event/FlowEventBus$a;-><init>(Lcom/tn/tranpay/event/FlowEventBus;Lkotlin/jvm/functions/Function1;)V

    .line 62
    iput v3, v0, Lcom/tn/tranpay/event/FlowEventBus$observeWithoutLifecycle$1;->label:I

    .line 64
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z0;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p1
.end method

.method public final postEvent(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 11

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "post Event:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    new-array v0, v3, [Lkotlinx/coroutines/flow/u0;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/tn/tranpay/event/FlowEventBus;->getEventFlow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/tn/tranpay/event/FlowEventBus;->getEventFlow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;

    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v0, v1

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lkotlinx/coroutines/flow/u0;

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    new-instance v9, Lcom/tn/tranpay/event/FlowEventBus$postEvent$1$1;

    .line 82
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 83
    move-object v1, v9

    .line 84
    move-wide v2, p3

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/tn/tranpay/event/FlowEventBus$postEvent$1$1;-><init>(JLkotlinx/coroutines/flow/u0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 91
    move-object v5, v0

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v9

    .line 95
    move v9, v1

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final removeStickEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus;->stickyEventFlows:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
