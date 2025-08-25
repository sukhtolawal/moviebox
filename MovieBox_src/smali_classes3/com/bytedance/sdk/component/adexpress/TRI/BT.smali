.class public Lcom/bytedance/sdk/component/adexpress/TRI/BT;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private ExN:Z

.field private We:Landroid/animation/AnimatorSet;

.field private pFF:Landroid/widget/ImageView;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;


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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->ExN:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->We:Landroid/animation/AnimatorSet;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->zY()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->We()V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;

    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private We()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const-string v3, "scaleX"

    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x320

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/TRI/BT$2;

    .line 37
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT$2;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    .line 45
    new-array v6, v1, [F

    .line 47
    fill-array-data v6, :array_1

    .line 50
    const-string v7, "scaleY"

    .line 52
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 62
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 70
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->We:Landroid/animation/AnimatorSet;

    .line 75
    new-array v1, v1, [Landroid/animation/Animator;

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    aput-object v0, v1, v3

    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v5, v1, v0

    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    return-void

    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/BT;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->ExN:Z

    return p1
.end method

.method private zY()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    .line 9
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    .line 11
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->ExN:Z

    return p0
.end method


# virtual methods
.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->We:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;->pFF()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->We:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
