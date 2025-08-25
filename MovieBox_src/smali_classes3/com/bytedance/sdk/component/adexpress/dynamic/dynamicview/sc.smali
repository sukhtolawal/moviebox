.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pFF;
.source "source.java"


# instance fields
.field private final We:Landroid/graphics/Paint;

.field private final pFF:Landroid/graphics/Rect;

.field private final zY:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pFF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pFF;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->We:Landroid/graphics/Paint;

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->zY:Landroid/graphics/Bitmap;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pFF;->sc:Landroid/graphics/Path;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pFF;->sc:Landroid/graphics/Path;

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->zY:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->zY:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    if-lt v2, v0, :cond_3

    .line 32
    if-ge v1, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v1, p1, :cond_1

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 39
    sub-int/2addr v1, p1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 42
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 47
    :cond_1
    if-le v2, v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 51
    sub-int/2addr v2, v0

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 54
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    int-to-float v0, v0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    mul-float v4, v0, v3

    .line 65
    int-to-float v5, v2

    .line 66
    div-float v6, v4, v5

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float v3, v3, p1

    .line 71
    int-to-float v7, v1

    .line 72
    div-float v8, v3, v7

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v8

    .line 78
    cmpl-float v6, v8, v6

    .line 80
    if-lez v6, :cond_4

    .line 82
    div-float/2addr v4, p1

    .line 83
    mul-float v4, v4, v7

    .line 85
    float-to-int p1, v4

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 88
    sub-int/2addr v2, p1

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    add-int/2addr v2, p1

    .line 94
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    return-void

    .line 97
    :cond_4
    div-float/2addr v3, v0

    .line 98
    mul-float v3, v3, v5

    .line 100
    float-to-int p1, v3

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 103
    sub-int/2addr v1, p1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 106
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    add-int/2addr v1, p1

    .line 109
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 111
    return-void
.end method

.method public sc(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->zY:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->pFF:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sc;->We:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method
