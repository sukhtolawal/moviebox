.class final Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest;->a(Landroid/content/Context;Lix/f;Lix/e;)V
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
    c = "com.transsion.postdetail.shorttv.vskitstyle.unlock.ShortTvInterstitialAdUnlockRequest$unlock$1"
    f = "ShortTvInterstitialAdUnlockRequest.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lix/e;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lix/f;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix/e;Lix/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lix/e;",
            "Lix/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$callback:Lix/e;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$params:Lix/f;

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
    new-instance p1, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$callback:Lix/e;

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$params:Lix/f;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;-><init>(Landroid/content/Context;Lix/e;Lix/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->label:I

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
    new-instance p1, Lcom/transsion/ad/bidding/interstitial/a;

    .line 29
    invoke-direct {p1}, Lcom/transsion/ad/bidding/interstitial/a;-><init>()V

    .line 32
    const-string v1, "ShortTvInterstitialScene"

    .line 34
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 37
    new-instance v1, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;

    .line 39
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$context:Landroid/content/Context;

    .line 41
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$callback:Lix/e;

    .line 43
    iget-object v5, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->$params:Lix/f;

    .line 45
    invoke-direct {v1, v3, p1, v4, v5}, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;-><init>(Landroid/content/Context;Lcom/transsion/ad/bidding/interstitial/a;Lix/e;Lix/f;)V

    .line 48
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 51
    iput v2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->label:I

    .line 53
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
