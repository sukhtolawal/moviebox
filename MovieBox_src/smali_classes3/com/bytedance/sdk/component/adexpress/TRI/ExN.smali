.class public Lcom/bytedance/sdk/component/adexpress/TRI/ExN;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private pFF:Landroid/animation/AnimatorSet;

.field private sc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->zY()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->We()V

    .line 10
    return-void
.end method

.method private We()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->pFF:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->sc:Landroid/widget/ImageView;

    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v2, v1, [F

    .line 13
    fill-array-data v2, :array_0

    .line 16
    const-string v3, "scaleX"

    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x7d0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->sc:Landroid/widget/ImageView;

    .line 37
    new-array v1, v1, [F

    .line 39
    fill-array-data v1, :array_1

    .line 42
    const-string v7, "scaleY"

    .line 44
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 54
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->pFF:Landroid/animation/AnimatorSet;

    .line 59
    new-array v3, v4, [Landroid/animation/Animator;

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    aput-object v0, v3, v4

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v3, v0

    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    return-void

    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private zY()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->sc:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "tt_white_hand"

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    const/16 v0, 0x11

    .line 43
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->sc:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->pFF:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/ExN;->pFF:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :cond_0
    return-void
.end method
