.class public final Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic c:Lcom/transsnet/flow/event/FlowEventBus;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/transsnet/flow/event/FlowEventBus;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->c:Lcom/transsnet/flow/event/FlowEventBus;

    iput-object p4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->a:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1$1;

    iget-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->c:Lcom/transsnet/flow/event/FlowEventBus;

    iget-object v4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p2, p1, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1$1;-><init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
