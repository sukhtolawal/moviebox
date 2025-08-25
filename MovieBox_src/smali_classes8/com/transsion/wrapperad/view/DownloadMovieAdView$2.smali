.class final Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/DownloadMovieAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    c = "com.transsion.wrapperad.view.DownloadMovieAdView$2"
    f = "DownloadMovieAdView.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;


# direct methods
.method public constructor <init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/wrapperad/view/DownloadMovieAdView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    invoke-direct {p1, v0, p2}, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;-><init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    new-instance v1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    invoke-direct {v1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;-><init>()V

    iget-object v3, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    const-string v4, "DownloadMovieAppDistributionScene"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->access$getListener$p(Lcom/transsion/wrapperad/view/DownloadMovieAdView;)Lcom/transsion/ad/middle/WrapperAdListener;

    move-result-object v7

    iput-object v1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$2;->label:I

    move-object v3, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->loadIconAd(Ljava/lang/String;ZILcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->access$setAdManager$p(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
