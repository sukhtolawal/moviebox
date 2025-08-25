.class public final Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic c:Lcom/tn/tranpay/event/FlowEventBus;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/tn/tranpay/event/FlowEventBus;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/tn/tranpay/event/FlowEventBus;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->a:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->c:Lcom/tn/tranpay/event/FlowEventBus;

    .line 7
    iput-object p4, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->a:Lkotlinx/coroutines/l0;

    .line 3
    iget-object v1, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1$1;

    .line 8
    iget-object p2, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->c:Lcom/tn/tranpay/event/FlowEventBus;

    .line 10
    iget-object v4, p0, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, p2, p1, v4, v5}, Lcom/tn/tranpay/event/FlowEventBus$observeEvent$1$1$1;-><init>(Lcom/tn/tranpay/event/FlowEventBus;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
