.class public Lcom/bytedance/sdk/component/adexpress/TRI/wjp;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field private ExN:Landroid/graphics/Paint;

.field private Ol:Landroid/animation/Animator$AnimatorListener;

.field private Qj:F

.field private TRI:J

.field private WH:I

.field private We:Landroid/animation/ValueAnimator;

.field private pFF:F

.field private qr:F

.field private sc:F

.field private zY:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->TRI:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->qr:F

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->WH:I

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->sc()V

    .line 16
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/wjp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->qr:F

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->sc:F

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->pFF:F

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->qr:F

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->ExN:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p3, p4

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->sc:F

    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->pFF:F

    .line 14
    int-to-double p3, p1

    .line 15
    int-to-double p1, p2

    .line 16
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide p1

    .line 20
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 22
    div-double/2addr p1, p3

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->Qj:F

    .line 26
    return-void
.end method

.method public pFF()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->Qj:F

    .line 11
    aput v2, v0, v1

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->zY:Landroid/animation/ValueAnimator;

    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->TRI:J

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->zY:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->zY:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/wjp$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/wjp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/wjp;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->zY:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method public sc()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->ExN:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->ExN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->WH:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->Ol:Landroid/animation/Animator$AnimatorListener;

    .line 3
    return-void
.end method

.method public zY()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->Qj:F

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->We:Landroid/animation/ValueAnimator;

    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->TRI:J

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->We:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->We:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/wjp$2;

    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/wjp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/wjp;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->Ol:Landroid/animation/Animator$AnimatorListener;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->We:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->We:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void
.end method
