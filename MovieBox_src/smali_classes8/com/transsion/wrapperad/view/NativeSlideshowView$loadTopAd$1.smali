.class public final Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/NativeSlideshowView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/NativeSlideshowView;


# direct methods
.method public constructor <init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-direct {p0}, Lcq/a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->o(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    return-void
.end method

.method private static final o(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getVTop$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getVBottom$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/bidding/nativead/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$setBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lcom/transsion/ad/bidding/nativead/c;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$postDelayedLoadAd(Lcom/transsion/wrapperad/view/NativeSlideshowView;Z)V

    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-static {v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getClassTag(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-virtual {v1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->getSceneId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> loadTopAd() --> sceneId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1$onBiddingLoad$1$1;

    invoke-direct {v7, p1, v0, v3}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1$onBiddingLoad$1$1;-><init>(Landroid/content/Context;Lcom/transsion/wrapperad/view/NativeSlideshowView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_1
    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-static {p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getMHandler$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    new-instance v2, Lcom/transsion/wrapperad/view/f;

    invoke-direct {v2, v0}, Lcom/transsion/wrapperad/view/f;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->a:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->i(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)V

    return-void
.end method
