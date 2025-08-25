.class public Lv0/a;
.super Lv0/b;
.source "source.java"


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv0/a;->b:I

    .line 7
    iput v0, p0, Lv0/a;->c:I

    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lv0/a;->b:I

    .line 15
    if-ne v2, v1, :cond_0

    .line 17
    iget v2, p0, Lv0/a;->c:I

    .line 19
    if-eq v2, v0, :cond_1

    .line 21
    :cond_0
    mul-int/lit8 v2, v1, 0x1e

    .line 23
    div-int/lit16 v2, v2, 0xe1

    .line 25
    iget-object v3, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3f3504f3

    .line 34
    mul-float v4, v2, v3

    .line 36
    div-float v3, v2, v3

    .line 38
    iget-object v5, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 40
    int-to-float v6, v1

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    div-float v8, v6, v7

    .line 45
    int-to-float v9, v0

    .line 46
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object v5, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 51
    div-float v10, v9, v7

    .line 53
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 54
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v5, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 59
    sub-float v12, v10, v4

    .line 61
    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v5, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 66
    div-float/2addr v2, v7

    .line 67
    sub-float v7, v8, v2

    .line 69
    sub-float/2addr v9, v3

    .line 70
    sub-float/2addr v9, v2

    .line 71
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v3, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget-object v3, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 81
    add-float/2addr v8, v2

    .line 82
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v2, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 87
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v2, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 92
    sub-float v3, v6, v4

    .line 94
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v2, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 99
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v2, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 107
    iput v1, p0, Lv0/a;->b:I

    .line 109
    iput v0, p0, Lv0/a;->c:I

    .line 111
    :cond_1
    iget-object v0, p0, Lv0/a;->d:Landroid/graphics/Path;

    .line 113
    iget-object v1, p0, Lv0/b;->a:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    return-void
.end method
