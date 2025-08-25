.class public Lcom/tn/lib/view/indicator/CircleIndicator;
.super Lcom/tn/lib/view/indicator/BaseIndicator;
.source "source.java"


# instance fields
.field public d:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/view/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 4
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->d:I

    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 5
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->f:I

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
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    iget-object v3, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 20
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 22
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->a()I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_1

    .line 28
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 30
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->j()I

    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 37
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->g()I

    .line 40
    move-result v4

    .line 41
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v3, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 46
    invoke-virtual {v3}, Lcom/tn/lib/view/indicator/a;->a()I

    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 52
    iget-object v3, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 54
    invoke-virtual {v3}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 61
    invoke-virtual {v3}, Lcom/tn/lib/view/indicator/a;->h()I

    .line 64
    move-result v3

    .line 65
    :goto_2
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 67
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->a()I

    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_3

    .line 73
    iget v4, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->f:I

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v4, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->d:I

    .line 78
    :goto_3
    int-to-float v4, v4

    .line 79
    add-float v5, v1, v4

    .line 81
    iget v6, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->g:I

    .line 83
    int-to-float v6, v6

    .line 84
    iget-object v7, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v4, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 91
    invoke-virtual {v4}, Lcom/tn/lib/view/indicator/a;->e()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    int-to-float v3, v3

    .line 97
    add-float/2addr v1, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->h()I

    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    iput v0, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->d:I

    .line 24
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 26
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    iput v0, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->f:I

    .line 34
    iget v1, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->d:I

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/tn/lib/view/indicator/CircleIndicator;->g:I

    .line 42
    sub-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 45
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/a;->e()I

    .line 48
    move-result p2

    .line 49
    mul-int p2, p2, p1

    .line 51
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 53
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 60
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->h()I

    .line 63
    move-result v0

    .line 64
    mul-int v0, v0, p1

    .line 66
    add-int/2addr p2, v0

    .line 67
    iget-object p1, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 69
    invoke-virtual {p1}, Lcom/tn/lib/view/indicator/a;->h()I

    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/tn/lib/view/indicator/BaseIndicator;->a:Lcom/tn/lib/view/indicator/a;

    .line 75
    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->k()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    return-void
.end method
