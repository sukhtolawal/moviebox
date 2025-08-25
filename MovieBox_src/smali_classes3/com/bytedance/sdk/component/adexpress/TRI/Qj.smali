.class public Lcom/bytedance/sdk/component/adexpress/TRI/Qj;
.super Lcom/bytedance/sdk/component/adexpress/TRI/uEA;
.source "source.java"


# instance fields
.field private ExN:I

.field private TRI:Landroid/animation/AnimatorSet;

.field private We:Landroid/widget/ImageView;

.field private pFF:Landroid/widget/ImageView;

.field private sc:Landroid/widget/TextView;

.field private zY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->TRI:Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->pFF(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method private We()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "alphaColor"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 16
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    const-wide/16 v1, 0x7d0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-void
.end method

.method private pFF(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->pFF(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffff

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->pFF:Landroid/widget/ImageView;

    const p1, 0x7d06fffe

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->zY:Landroid/widget/ImageView;

    const p1, 0x7d06fffd

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->We:Landroid/widget/ImageView;

    const p1, 0x7d06fffc

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->sc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getAlphaColor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->ExN:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->TRI:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public sc()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->We()V

    return-void
.end method

.method public sc(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlphaColor(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0x3c

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    add-int/lit16 v1, p1, 0xc3

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->We:Landroid/widget/ImageView;

    .line 11
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    move-result v1

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    add-int/lit8 v1, p1, 0x14

    .line 22
    rem-int/2addr v1, v0

    .line 23
    add-int/lit16 v1, v1, 0xc3

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->zY:Landroid/widget/ImageView;

    .line 27
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    add-int/lit8 p1, p1, 0x28

    .line 36
    rem-int/2addr p1, v0

    .line 37
    add-int/lit16 p1, p1, 0xc3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->pFF:Landroid/widget/ImageView;

    .line 41
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->sc:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Qj;->sc:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
