.class public Lcom/bytedance/sdk/component/adexpress/TRI/UFX;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private final We:Landroid/view/animation/RotateAnimation;

.field private final pFF:Landroid/widget/ImageView;

.field private final sc:Landroid/widget/TextView;

.field private final zY:Lcom/bytedance/sdk/component/adexpress/TRI/Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->We(Landroid/content/Context;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    const p1, 0x7d06fff6

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->sc:Landroid/widget/TextView;

    .line 22
    const p1, 0x7d06fff9

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->pFF:Landroid/widget/ImageView;

    .line 33
    const p1, 0x7d06fff8

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/Tf;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/Tf;

    .line 44
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x41f00000    # 30.0f

    .line 49
    const/4 v3, 0x1

    .line 50
    const v4, 0x3f266666    # 0.65f

    .line 53
    const/4 v5, 0x1

    .line 54
    const v6, 0x3f666666    # 0.9f

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->We:Landroid/view/animation/RotateAnimation;

    .line 63
    const-wide/16 v0, 0x12c

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 76
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 78
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 84
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->getHaloAnimation()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)V

    .line 6
    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->pFF:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->We:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Lcom/bytedance/sdk/component/adexpress/TRI/Tf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->zY:Lcom/bytedance/sdk/component/adexpress/TRI/Tf;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->We:Landroid/view/animation/RotateAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public sc()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->sc:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    return-void
.end method
