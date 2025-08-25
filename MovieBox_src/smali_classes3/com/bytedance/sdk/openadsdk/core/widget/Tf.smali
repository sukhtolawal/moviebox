.class public Lcom/bytedance/sdk/openadsdk/core/widget/Tf;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"


# instance fields
.field public sc:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;->sc:F

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;->sc:F

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    cmpl-float v5, v4, v5

    .line 34
    if-lez v5, :cond_1

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    const/4 v6, -0x2

    .line 39
    if-ne v2, v6, :cond_0

    .line 41
    int-to-float p1, p2

    .line 42
    mul-float p1, p1, v4

    .line 44
    float-to-int p1, p1

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v3, v6, :cond_1

    .line 50
    int-to-float p2, p1

    .line 51
    div-float/2addr p2, v4

    .line 52
    float-to-int p2, p2

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->onMeasure(II)V

    .line 66
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Tf;->sc:F

    .line 3
    return-void
.end method
