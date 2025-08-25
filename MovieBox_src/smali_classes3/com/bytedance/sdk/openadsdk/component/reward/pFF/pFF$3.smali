.class final Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/core/ExN/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 12
    const p3, 0x1f00003d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    if-eqz p3, :cond_1

    .line 29
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 37
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/SR;->ofL:I

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    if-eqz p3, :cond_2

    .line 53
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    .line 61
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/SR;->JK:I

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p2

    .line 73
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    if-eqz p3, :cond_3

    .line 77
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object p2

    .line 89
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-eqz p3, :cond_4

    .line 93
    move-object p3, p2

    .line 94
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_4
    return-void
.end method
