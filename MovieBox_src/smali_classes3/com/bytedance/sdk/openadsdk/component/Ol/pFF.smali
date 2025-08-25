.class public Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

.field private HJN:Lt8/c$c;

.field private TRI:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

.field private final We:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/component/sc;

.field private qr:Landroid/widget/FrameLayout;

.field sc:Z

.field private final zY:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/sc;Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->sc:Z

    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 16
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    .line 18
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 20
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->zY(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method private zY(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->sc:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/sc;->TRI:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->sc:Z

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI()D

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->qr()D

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Qj()D

    move-result-wide v6

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->Ol()D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v2, v2

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v3, v4

    .line 11
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v4, v6

    .line 12
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    double-to-float v5, v8

    .line 13
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0xa

    const/4 v10, 0x7

    const-wide/16 v11, 0x0

    cmpl-double v13, v8, v11

    if-eqz v13, :cond_3

    cmpl-double v8, v6, v11

    if-nez v8, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 14
    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v6

    if-eq v6, v10, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v6

    if-eq v6, v5, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 15
    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v6

    if-eq v6, v10, :cond_5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_5
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    if-eqz v5, :cond_7

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;->dE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/TRI/sc;->pFF(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

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
    return-void
.end method

.method public We()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->TRI()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->ExN()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->pFF()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->zY()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_4
    return v1
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRenderTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->qr(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->qr:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF()V

    return-void
.end method

.method public pFF(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/TRI/sc;->sc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->Ol()V

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->Qj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->zY()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->qr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;->We()V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->We()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->ExN()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/component/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN()V

    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qr/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

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

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qr/sc;->sc(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lt8/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->HJN:Lt8/c$c;

    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/TRI/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/component/TRI/sc;

    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/Qj/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 3
    return-void
.end method

.method public zY()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->We:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/sc;->pFF()J

    move-result-wide v0

    return-wide v0
.end method
