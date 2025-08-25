.class public final Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;
.super Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public m:Lcom/transsion/ad/bidding/nativead/c;

.field public final n:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView$a;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p2, p0, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->k:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView$a;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView$a;-><init>(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;)V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->n:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView$a;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/transsion/wrapperad/view/g;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/g;-><init>(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;)V

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
    invoke-direct {p0, p1, p2}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAdManager$p(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->m:Lcom/transsion/ad/bidding/nativead/c;

    return-object p0
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getClassTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    return-void
.end method

.method public static synthetic g(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->h(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->onAdClick()V

    return-void
.end method


# virtual methods
.method public getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final hasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowVolumeIcon()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
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

    return-void
.end method
