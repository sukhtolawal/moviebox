.class public Lcom/bytedance/sdk/component/adexpress/TRI/SR;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private ExN:Z

.field private TRI:Landroid/widget/TextView;

.field private We:Landroid/animation/AnimatorSet;

.field private pFF:Landroid/widget/ImageView;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/TRI/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->ExN:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->We:Landroid/animation/AnimatorSet;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->We()V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;

    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private We()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 2
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/TRI/SR$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR$2;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    .line 7
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->We:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 11
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->ExN:Z

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Lcom/bytedance/sdk/component/adexpress/TRI/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/We;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/SR;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->ExN:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    return-object p0
.end method

.method private zY()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/We;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/We;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/We;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/We;

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/We;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->sc()V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    .line 14
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    .line 16
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->TRI:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->TRI:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->We:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/We;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/We;->pFF()V

    :cond_1
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->We:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->TRI:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->TRI:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method
