.class final Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.home.adapter.trending.adapter.SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1"
    f = "SportLiveAdapter.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->this$0:Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->this$0:Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;-><init>(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->label:I

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
    iput v2, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->label:I

    .line 29
    const-wide/16 v1, 0x3e8

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1$1;->this$0:Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;

    .line 40
    invoke-static {p1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->e(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->i(Lcom/transsion/moviedetailapi/bean/LiveListItem;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
