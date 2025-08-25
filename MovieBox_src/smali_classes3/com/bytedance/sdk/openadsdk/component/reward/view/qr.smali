.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"


# instance fields
.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x23

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method private sc(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Qj()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Ol()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;->sc(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->WH()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;->sc(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
