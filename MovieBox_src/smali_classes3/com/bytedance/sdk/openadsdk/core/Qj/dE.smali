.class public Lcom/bytedance/sdk/openadsdk/core/Qj/dE;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/sc;
.source "source.java"


# instance fields
.field private Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field private SR:Landroid/widget/FrameLayout;

.field private sc:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private pFF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    const/16 v2, 0x11

    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Gb()I

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->zY()V

    .line 76
    return-void
.end method

.method private zY()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->sc:Landroid/widget/FrameLayout;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->SR:Landroid/widget/FrameLayout;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->sc:Landroid/widget/FrameLayout;

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->SR:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->sc:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->SR:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->pFF()V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->NT:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
