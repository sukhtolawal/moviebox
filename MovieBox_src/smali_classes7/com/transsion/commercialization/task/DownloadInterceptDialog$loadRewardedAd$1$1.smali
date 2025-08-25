.class final Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog;->l1()V
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
    c = "com.transsion.commercialization.task.DownloadInterceptDialog$loadRewardedAd$1$1"
    f = "DownloadInterceptDialog.kt"
    l = {
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->$it:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->$it:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;-><init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 29
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->J0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/video/f;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 40
    new-instance v1, Lcom/transsion/ad/bidding/video/f;

    .line 42
    invoke-direct {v1}, Lcom/transsion/ad/bidding/video/f;-><init>()V

    .line 45
    invoke-static {p1, v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->R0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;Lcom/transsion/ad/bidding/video/f;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 50
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->J0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/video/f;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 58
    invoke-static {v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->C0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 67
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->J0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/video/f;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->$it:Landroid/content/Context;

    .line 75
    const-string v3, "it"

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 85
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->J0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/video/f;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 93
    invoke-static {v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->I0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/commercialization/task/DownloadInterceptDialog$rewardInterceptListener$1;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 102
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->J0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Lcom/transsion/ad/bidding/video/f;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iput v2, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$loadRewardedAd$1$1;->label:I

    .line 110
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
