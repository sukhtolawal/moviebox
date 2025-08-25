.class public final Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$a;


# instance fields
.field public a:Lkotlinx/coroutines/r1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->d:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/ArcEdgeLayout;Landroid/widget/TextView;Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->e(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/ArcEdgeLayout;Landroid/widget/TextView;Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->c:Z

    return p0
.end method

.method public static final e(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/ArcEdgeLayout;Landroid/widget/TextView;Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)V
    .locals 9

    const-string v0, "$twoLevelAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$guidView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvRefresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->hasAd()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    sub-int/2addr p0, v0

    neg-int p0, p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double v0, p0

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v3

    const/16 p0, 0xf3

    int-to-double v3, p0

    div-double/2addr v0, v3

    double-to-float p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/transsion/wrapperad/R$string;->ad_try_to_pull_for_magic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p0

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;-><init>(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/transsion/ad/view/ArcEdgeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p0

    iput-object p0, p4, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->a:Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/transsion/ad/view/ArcEdgeLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    const-string v0, "tvAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->a:Lkotlinx/coroutines/r1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->c:Z

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Lcom/transsion/ad/view/ArcEdgeLayout;Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 7

    const-string v0, "tvAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoLevelAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvRefresh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->b:Z

    new-instance v0, Lcom/transsion/subroom/activity/p;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/subroom/activity/p;-><init>(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/ad/view/ArcEdgeLayout;Landroid/widget/TextView;Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
