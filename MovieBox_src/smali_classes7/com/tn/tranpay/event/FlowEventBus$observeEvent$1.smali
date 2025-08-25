.class final Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tn.tranpay.event.FlowEventBus$observeEvent$1"
    f = "FlowEventBus.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $isSticky:Z

.field final synthetic $onReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/tn/tranpay/event/FlowEventBus;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/event/FlowEventBus;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->this$0:Lcom/tn/tranpay/event/FlowEventBus;

    .line 3
    iput-object p2, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    .line 7
    iput-object p4, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p5, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;

    .line 3
    iget-object v1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->this$0:Lcom/tn/tranpay/event/FlowEventBus;

    .line 5
    iget-object v2, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    .line 9
    iget-object v4, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iget-object v5, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;-><init>(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 31
    iget-object v1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->this$0:Lcom/tn/tranpay/event/FlowEventBus;

    .line 33
    iget-object v3, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    .line 35
    iget-boolean v4, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    .line 37
    invoke-static {v1, v3, v4}, Lcom/tn/tranpay/event/FlowEventBus;->access$getEventFlow(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;

    .line 43
    iget-object v4, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    iget-object v5, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->this$0:Lcom/tn/tranpay/event/FlowEventBus;

    .line 47
    iget-object v6, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/tn/tranpay/event/FlowEventBus;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iput v2, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->label:I

    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/z0;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method
