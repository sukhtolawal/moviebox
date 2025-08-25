.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
.source "source.java"


# static fields
.field public static sc:F = 100.0f


# instance fields
.field private final ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private TRI:F

.field public We:I

.field pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

.field zY:Lcom/bytedance/sdk/openadsdk/core/Qj/dE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v6, v0, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 18
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->We:I

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->TRI:F

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method

.method private qr()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V

    .line 9
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->zY(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method private zY(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->qr()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Qj()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ol()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v0, v0

    .line 5
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v3, v4

    .line 7
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v8, v6

    .line 8
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    const/16 v8, 0xa

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-eqz v12, :cond_1

    cmpl-double v6, v4, v10

    if-nez v6, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 9
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v4

    if-eq v4, v9, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v4

    if-eq v4, v8, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 10
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v4

    if-eq v4, v9, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v4

    if-ne v4, v8, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    if-eqz v4, :cond_5

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;->dE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->ExN()V

    .line 8
    :cond_0
    return-void
.end method

.method public TRI()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->SR:Z

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI()V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getWebView()Lcom/bytedance/sdk/component/Ol/We;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setBackgroundColor(I)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->qr()V

    .line 56
    return-void
.end method

.method public We()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->We()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Ol()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->TRI:F

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->TRI:F

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 41
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(FFLandroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(I)V

    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/dE;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/dE;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 16
    return-object v0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->pFF()V

    :cond_0
    return-void
.end method

.method public pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->pFF(I)V

    :cond_0
    return-void
.end method

.method public pFF(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc()V

    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    :cond_0
    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->ExN()V

    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/pFF/SR;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->We:I

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(Z)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setSoundMute(Z)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->Kv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)Z

    move-result p1

    return p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 3
    return-void
.end method

.method public zY()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->zY()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zY(I)Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->zY(I)Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;->pFF:I

    :cond_0
    return-object p1
.end method
