.class final Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;
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
    c = "com.transsnet.flow.event.FlowEventBus$observeEvent$1"
    f = "FlowEventBus.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field final synthetic this$0:Lcom/transsnet/flow/event/FlowEventBus;


# direct methods
.method public constructor <init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/flow/event/FlowEventBus;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    iput-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    iput-object p4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;

    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    iget-object v2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    iget-object v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;-><init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    iget-object v3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$eventName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$isSticky:Z

    invoke-static {v1, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->access$getEventFlow(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/u0;

    move-result-object v1

    iget-object v3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->this$0:Lcom/transsnet/flow/event/FlowEventBus;

    iget-object v5, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;

    invoke-direct {v6, p1, v3, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/transsnet/flow/event/FlowEventBus;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
