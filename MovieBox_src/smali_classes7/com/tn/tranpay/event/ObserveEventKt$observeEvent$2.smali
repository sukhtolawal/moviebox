.class public final Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tn.tranpay.event.ObserveEventKt$observeEvent$2"
    f = "ObserveEvent.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isSticky:Z

.field final synthetic $onReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/lifecycle/y0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$scope:Landroidx/lifecycle/y0;

    .line 3
    iput-boolean p2, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$isSticky:Z

    .line 5
    iput-object p3, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$onReceived:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$scope:Landroidx/lifecycle/y0;

    .line 5
    iget-boolean v1, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$isSticky:Z

    .line 7
    iget-object v2, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$onReceived:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;-><init>(Landroidx/lifecycle/y0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Landroidx/lifecycle/v0;

    .line 29
    iget-object v1, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$scope:Landroidx/lifecycle/y0;

    .line 31
    invoke-direct {p1, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 34
    const-class v1, Lcom/tn/tranpay/event/FlowEventBus;

    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/tn/tranpay/event/FlowEventBus;

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v3, "T"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->m(ILjava/lang/String;)V

    .line 48
    const-class v1, Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "T::class.java.name"

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v3, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$isSticky:Z

    .line 61
    iget-object v4, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->$onReceived:Lkotlin/jvm/functions/Function1;

    .line 63
    iput v2, p0, Lcom/tn/tranpay/event/ObserveEventKt$observeEvent$2;->label:I

    .line 65
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/tn/tranpay/event/FlowEventBus;->observeWithoutLifecycle(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
