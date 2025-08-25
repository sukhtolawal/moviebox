.class public final Lcom/transsion/wrapperad/view/DownloadTopIrregularView;
.super Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public k:Lkotlinx/coroutines/r1;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/ImageView;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;

.field public p:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public r:Lcom/transsion/ad/bidding/nativead/c;

.field public final s:Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->l:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->m:Landroid/widget/ImageView;

    new-instance p1, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;-><init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->s:Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;

    new-instance p1, Lcom/transsion/wrapperad/view/c;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/c;-><init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAdManager$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->r:Lcom/transsion/ad/bidding/nativead/c;

    return-object p0
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getClassTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCloseImg$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMGeminiViewGroup$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$setDefaultHeight(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->m()V

    return-void
.end method

.method public static final synthetic access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    return-void
.end method

.method public static synthetic g(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->i(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->k(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->onAdClick()V

    return-void
.end method

.method public static final k(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->destroy()V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->r:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_0
    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->r:Lcom/transsion/ad/bidding/nativead/c;

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->l()V

    return-void
.end method


# virtual methods
.method public getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isShowVolumeIcon()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->m:Landroid/widget/ImageView;

    sget v1, Lcom/transsion/ad/R$mipmap;->ad_irregular_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/transsion/wrapperad/view/b;

    invoke-direct {v2, p0}, Lcom/transsion/wrapperad/view/b;-><init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final loadAd()V
    .locals 9

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAdViewDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->r:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onScroll(FFLcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;)V
    .locals 11

    const-string p1, "direction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->q:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->o:Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;

    if-ne p1, p3, :cond_1

    return-void

    :cond_1
    iput-object p3, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->o:Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->k:Lkotlinx/coroutines/r1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz v3, :cond_6

    return-void

    :cond_6
    sget-object v0, Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;->UP:Lcom/transsion/ad/view/ScrollDetectFrameLayout$ScrollDirection;

    if-ne p3, v0, :cond_8

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$onScroll$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move v1, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$onScroll$1;-><init>(IILcom/transsion/wrapperad/view/DownloadTopIrregularView;Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p2

    :cond_7
    iput-object p2, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->k:Lkotlinx/coroutines/r1;

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz p3, :cond_9

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$onScroll$2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$onScroll$2;-><init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;IILandroid/view/ViewGroup$MarginLayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v0, p3

    move-object v1, p2

    move-object v2, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p2

    :cond_9
    iput-object p2, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->k:Lkotlinx/coroutines/r1;

    :goto_2
    return-void
.end method

.method public final setViewGroup(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->n:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->p:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->l()V

    return-void
.end method
