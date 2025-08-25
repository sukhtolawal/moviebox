.class public Las/f;
.super Landroid/view/ViewOutlineProvider;
.source "source.java"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Las/f;->b:I

    .line 7
    iput p1, p0, Las/f;->a:F

    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p1

    .line 17
    iget v1, p0, Las/f;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    int-to-float v0, v0

    .line 28
    iget v2, p0, Las/f;->a:F

    .line 30
    mul-float v2, v2, v3

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v0, v2

    .line 39
    invoke-direct {v1, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    iget v2, p0, Las/f;->a:F

    .line 52
    mul-float v2, v2, v5

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v2

    .line 59
    double-to-int v2, v2

    .line 60
    invoke-direct {v1, v2, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 69
    int-to-float p1, p1

    .line 70
    iget v2, p0, Las/f;->a:F

    .line 72
    mul-float v2, v2, v3

    .line 74
    add-float/2addr p1, v2

    .line 75
    float-to-double v2, p1

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v2

    .line 80
    double-to-int p1, v2

    .line 81
    invoke-direct {v1, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x4

    .line 86
    if-ne v1, v2, :cond_3

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    .line 90
    iget v2, p0, Las/f;->a:F

    .line 92
    mul-float v2, v2, v5

    .line 94
    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 98
    move-result-wide v2

    .line 99
    double-to-int v2, v2

    .line 100
    invoke-direct {v1, v4, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v1, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    :goto_0
    iget p1, p0, Las/f;->a:F

    .line 111
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 114
    return-void
.end method
