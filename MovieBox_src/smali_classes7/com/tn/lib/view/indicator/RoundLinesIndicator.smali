.class public Lcom/tn/lib/view/indicator/RoundLinesIndicator;
.super Lcom/tn/lib/view/indicator/BaseIndicator;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/indicator/RoundLinesIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/indicator/RoundLinesIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/view/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->d()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 16
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 18
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->g()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 34
    invoke-virtual {v2}, Lcom/tn/lib/view/indicator/a;->c()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 45
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->i()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget-object v2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 52
    invoke-virtual {v2}, Lcom/tn/lib/view/indicator/a;->i()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 66
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->j()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 75
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->a()I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 81
    invoke-virtual {v1}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 84
    move-result v1

    .line 85
    mul-int v0, v0, v1

    .line 87
    new-instance v1, Landroid/graphics/RectF;

    .line 89
    int-to-float v2, v0

    .line 90
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 92
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 95
    move-result v4

    .line 96
    add-int/2addr v0, v4

    .line 97
    int-to-float v0, v0

    .line 98
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 100
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->c()I

    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 110
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->i()I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 117
    invoke-virtual {v2}, Lcom/tn/lib/view/indicator/a;->i()I

    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    iget-object v3, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 6
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->d()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-gt p1, p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 16
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 19
    move-result p2

    .line 20
    mul-int p2, p2, p1

    .line 22
    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 24
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->c()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
