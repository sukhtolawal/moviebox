.class final Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.commercialization.task.AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1"
    f = "AdInterceptDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/AdInterceptDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/commercialization/task/AdInterceptDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

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
    new-instance p1, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 21
    sget-object v1, Lf00/b;->a:Lf00/b;

    .line 23
    invoke-static {v0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p1, v2}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->q0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lgs/c;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v1, Lgs/c;->i:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-static {v0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->s0(Lcom/transsion/commercialization/task/AdInterceptDialog;)Lcom/transsion/ad/bidding/nativead/c;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
