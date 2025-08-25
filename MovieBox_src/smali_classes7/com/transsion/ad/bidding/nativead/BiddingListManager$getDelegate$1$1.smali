.class final Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/nativead/BiddingListManager;->q()V
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
    c = "com.transsion.ad.bidding.nativead.BiddingListManager$getDelegate$1$1"
    f = "BiddingListManager.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nativeManager:Lcom/transsion/ad/bidding/nativead/c;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->$nativeManager:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->this$0:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->$nativeManager:Lcom/transsion/ad/bidding/nativead/c;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->this$0:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->$nativeManager:Lcom/transsion/ad/bidding/nativead/c;

    .line 29
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->this$0:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 31
    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 38
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->$nativeManager:Lcom/transsion/ad/bidding/nativead/c;

    .line 40
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->this$0:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 42
    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 49
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->$nativeManager:Lcom/transsion/ad/bidding/nativead/c;

    .line 51
    new-instance v1, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;

    .line 53
    iget-object v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->this$0:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 55
    invoke-direct {v1, v3}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 61
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->$nativeManager:Lcom/transsion/ad/bidding/nativead/c;

    .line 63
    iput v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->label:I

    .line 65
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
