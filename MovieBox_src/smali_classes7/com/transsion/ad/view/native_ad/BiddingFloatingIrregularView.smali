.class public final Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;
.super Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public k:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public l:Z

.field public m:F

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/ImageView;

.field public p:Lcom/transsion/ad/bidding/nativead/c;

.field public final q:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->n:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->o:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;

    invoke-direct {p1, p0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V

    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->q:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$a;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lcom/transsion/ad/R$mipmap;->ad_irregular_close:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800035

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x8

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance p2, Lcom/transsion/ad/view/native_ad/g;

    invoke-direct {p2, p0}, Lcom/transsion/ad/view/native_ad/g;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/transsion/ad/view/native_ad/h;

    invoke-direct {p1, p0}, Lcom/transsion/ad/view/native_ad/h;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAdManager$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->p:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloseImg$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->o:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentTranslationX$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->m:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setMMaxEcpmObject$p(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->k:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 3
    return-void
.end method

.method public static synthetic g(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->j(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->i(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->k()V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->k:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 12
    return-void
.end method

.method public static final j(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->onAdClick()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final changeState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->k:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l:Z

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l()V

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->m()V

    .line 20
    :goto_0
    return-void
.end method

.method public getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->n:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public isShowVolumeIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 30
    iget v2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->m:F

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    const-wide/16 v2, 0x12c

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    new-instance v3, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$b;

    .line 47
    invoke-direct {v3, p0, v1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$b;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;F)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iput-boolean v2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l:Z

    .line 58
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 13
    iget v2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->m:F

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19
    const-wide/16 v2, 0x12c

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    new-instance v3, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;

    .line 30
    invoke-direct {v3, p0, v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$c;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;F)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    iput-boolean v2, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l:Z

    .line 41
    const v0, 0x3ecccccd    # 0.4f

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    return-void
.end method

.method public final loadAd()V
    .locals 9

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    .line 10
    nop

    nop

    .line 12
    nop

    nop

    nop

    .line 15
    nop

    nop

    .line 17
    nop

    nop

    nop

    .line 20
    nop

    .line 21
    nop

    nop

    nop

    .line 24
    nop

    nop

    .line 26
    nop

    nop

    .line 28
    nop

    nop

    .line 30
    nop

    nop

    nop

    .line 33
    nop

    nop

    .line 35
    nop

    nop

    nop

    .line 38
    nop

    nop

    nop

    .line 41
    nop

    nop

    nop

    .line 44
    nop

    .line 45
    nop

    nop

    .line 47
    nop

    .line 48
    nop

    nop

    .line 50
    nop

    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    nop

    .line 56
    nop

    nop

    nop

    .line 59
    nop

    .line 60
    nop

    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    nop

    .line 66
    nop

    nop

    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    nop

    nop

    .line 74
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 3
    iget v1, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->m:F

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    const-wide/16 v1, 0x12c

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    new-instance v1, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$d;

    .line 20
    invoke-direct {v1, p0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$d;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->l:Z

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    return-void
.end method

.method public final onAdViewDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;->p:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$e;

    .line 5
    invoke-direct {v0, p0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView$e;-><init>(Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularView;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    :cond_0
    return-void
.end method
