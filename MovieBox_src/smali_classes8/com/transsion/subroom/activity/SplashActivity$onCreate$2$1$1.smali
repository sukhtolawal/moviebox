.class public final Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1;->a:Lcom/transsion/subroom/activity/SplashActivity;

    invoke-direct {p0}, Lcq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 6

    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1;->a:Lcom/transsion/subroom/activity/SplashActivity;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1$onBiddingError$1;

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1;->a:Lcom/transsion/subroom/activity/SplashActivity;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1$onBiddingError$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1;->a:Lcom/transsion/subroom/activity/SplashActivity;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1$onBiddingLoad$1;

    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1;->a:Lcom/transsion/subroom/activity/SplashActivity;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1$1$onBiddingLoad$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
