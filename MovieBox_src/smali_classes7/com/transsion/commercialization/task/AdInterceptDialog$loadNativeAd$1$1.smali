.class public final Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/task/AdInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/AdInterceptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;->a:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;->a:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->u0(Lcom/transsion/commercialization/task/AdInterceptDialog;Z)V

    .line 10
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;->a:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;->a:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1;

    .line 14
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;->a:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1$onBiddingLoad$1;-><init>(Lcom/transsion/commercialization/task/AdInterceptDialog;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/commercialization/task/AdInterceptDialog$loadNativeAd$1$1;->a:Lcom/transsion/commercialization/task/AdInterceptDialog;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/transsion/commercialization/task/AdInterceptDialog;->u0(Lcom/transsion/commercialization/task/AdInterceptDialog;Z)V

    .line 10
    return-void
.end method
