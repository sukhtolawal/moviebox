.class public Lcom/tn/lib/view/indicator/RectangleIndicator;
.super Lcom/tn/lib/view/indicator/BaseIndicator;
.source "source.java"


# instance fields
.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/view/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/view/indicator/RectangleIndicator;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 21
    iget-object v5, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 23
    invoke-virtual {v5}, Lcom/tn/lib/view/indicator/a;->a()I

    .line 26
    move-result v5

    .line 27
    if-ne v5, v2, :cond_1

    .line 29
    iget-object v5, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 31
    invoke-virtual {v5}, Lcom/tn/lib/view/indicator/a;->j()I

    .line 34
    move-result v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 38
    invoke-virtual {v5}, Lcom/tn/lib/view/indicator/a;->g()I

    .line 41
    move-result v5

    .line 42
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 47
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->a()I

    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_2

    .line 53
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 55
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 62
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->h()I

    .line 65
    move-result v4

    .line 66
    :goto_2
    iget-object v5, p0, Lcom/tn/lib/view/indicator/RectangleIndicator;->d:Landroid/graphics/RectF;

    .line 68
    int-to-float v6, v4

    .line 69
    add-float/2addr v6, v3

    .line 70
    iget-object v7, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 72
    invoke-virtual {v7}, Lcom/tn/lib/view/indicator/a;->c()I

    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v5, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 82
    invoke-virtual {v5}, Lcom/tn/lib/view/indicator/a;->e()I

    .line 85
    move-result v5

    .line 86
    add-int/2addr v4, v5

    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v3, v4

    .line 89
    iget-object v4, p0, Lcom/tn/lib/view/indicator/RectangleIndicator;->d:Landroid/graphics/RectF;

    .line 91
    iget-object v5, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 93
    invoke-virtual {v5}, Lcom/tn/lib/view/indicator/a;->i()I

    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iget-object v6, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 100
    invoke-virtual {v6}, Lcom/tn/lib/view/indicator/a;->i()I

    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    iget-object v7, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

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
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 16
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->e()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, p2

    .line 21
    mul-int v0, v0, p1

    .line 23
    iget-object p2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 25
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/a;->h()I

    .line 28
    move-result p2

    .line 29
    mul-int p2, p2, p1

    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 34
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 41
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->c()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
