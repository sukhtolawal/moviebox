.class public final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Lcom/google/android/material/progressindicator/n;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/n;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 12
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, v0

    .line 43
    div-float/2addr p2, v3

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result p2

    .line 49
    add-float/2addr v2, p2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 55
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 57
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/n;->j:Z

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    :cond_0
    iget p2, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 70
    div-float/2addr p2, v3

    .line 71
    div-float/2addr v0, v3

    .line 72
    neg-float v5, p2

    .line 73
    neg-float v6, v0

    .line 74
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 77
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 82
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 84
    const/4 v5, 0x2

    .line 85
    div-int/2addr v0, v5

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/progressindicator/n;

    .line 89
    iget v6, v6, Lcom/google/android/material/progressindicator/b;->b:I

    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v0, v6, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/k;->e:Z

    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 102
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float v0, v0, p3

    .line 107
    iput v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 112
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 114
    div-int/2addr v0, v5

    .line 115
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 117
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->b:I

    .line 119
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    mul-float p2, p2, p3

    .line 126
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 128
    const/4 p2, 0x3

    .line 129
    if-nez p4, :cond_2

    .line 131
    if-eqz p5, :cond_7

    .line 133
    :cond_2
    if-eqz p4, :cond_3

    .line 135
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 137
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 139
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 141
    if-eq v0, v5, :cond_4

    .line 143
    :cond_3
    if-eqz p5, :cond_5

    .line 145
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 147
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 149
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 151
    if-ne v0, v7, :cond_5

    .line 153
    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 156
    :cond_5
    if-nez p4, :cond_6

    .line 158
    if-eqz p5, :cond_7

    .line 160
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 162
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 164
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->f:I

    .line 166
    if-eq p4, p2, :cond_7

    .line 168
    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 170
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 172
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->a:I

    .line 174
    int-to-float p4, p4

    .line 175
    sub-float v0, v2, p3

    .line 177
    mul-float p4, p4, v0

    .line 179
    div-float/2addr p4, v3

    .line 180
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    :cond_7
    if-eqz p5, :cond_8

    .line 185
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 187
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 189
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 191
    if-ne p1, p2, :cond_8

    .line 193
    iput p3, p0, Lcom/google/android/material/progressindicator/k;->f:F

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iput v2, p0, Lcom/google/android/material/progressindicator/k;->f:F

    .line 198
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4}, Lcom/google/android/material/color/b;->a(II)I

    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 7
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 9
    iget p4, p4, Lcom/google/android/material/progressindicator/n;->k:I

    .line 11
    if-lez p4, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 25
    iget p3, p0, Lcom/google/android/material/progressindicator/k;->b:F

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 29
    div-float/2addr p3, p4

    .line 30
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 32
    div-float/2addr v0, p4

    .line 33
    sub-float/2addr p3, v0

    .line 34
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 35
    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lcom/google/android/material/progressindicator/n;

    .line 43
    iget p4, p4, Lcom/google/android/material/progressindicator/n;->k:I

    .line 45
    int-to-float v4, p4

    .line 46
    check-cast p3, Lcom/google/android/material/progressindicator/n;

    .line 48
    iget p3, p3, Lcom/google/android/material/progressindicator/n;->k:I

    .line 50
    int-to-float v5, p3

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 57
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/h$a;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lcom/google/android/material/progressindicator/h$a;->c:I

    .line 3
    invoke-static {v0, p4}, Lcom/google/android/material/color/b;->a(II)I

    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 9
    iget v5, p3, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 11
    iget v8, p3, Lcom/google/android/material/progressindicator/h$a;->d:I

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, v8

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 20
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p5, p6}, Lcom/google/android/material/color/b;->a(II)I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 15
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v6, p2

    .line 4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move/from16 v1, p3

    .line 9
    invoke-static {v1, v8, v0}, Lg3/a;->a(FFF)F

    .line 12
    move-result v1

    .line 13
    move/from16 v2, p4

    .line 15
    invoke-static {v2, v8, v0}, Lg3/a;->a(FFF)F

    .line 18
    move-result v2

    .line 19
    iget v3, v7, Lcom/google/android/material/progressindicator/k;->f:F

    .line 21
    sub-float v3, v0, v3

    .line 23
    invoke-static {v3, v0, v1}, Lni/a;->d(FFF)F

    .line 26
    move-result v1

    .line 27
    iget v3, v7, Lcom/google/android/material/progressindicator/k;->f:F

    .line 29
    sub-float v3, v0, v3

    .line 31
    invoke-static {v3, v0, v2}, Lni/a;->d(FFF)F

    .line 34
    move-result v2

    .line 35
    move/from16 v3, p6

    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3c23d70a    # 0.01f

    .line 41
    invoke-static {v1, v8, v4}, Lg3/a;->a(FFF)F

    .line 44
    move-result v5

    .line 45
    mul-float v3, v3, v5

    .line 47
    div-float/2addr v3, v4

    .line 48
    float-to-int v3, v3

    .line 49
    move/from16 v5, p7

    .line 51
    int-to-float v5, v5

    .line 52
    const v9, 0x3f7d70a4    # 0.99f

    .line 55
    invoke-static {v2, v9, v0}, Lg3/a;->a(FFF)F

    .line 58
    move-result v9

    .line 59
    sub-float/2addr v0, v9

    .line 60
    mul-float v5, v5, v0

    .line 62
    div-float/2addr v5, v4

    .line 63
    float-to-int v0, v5

    .line 64
    iget v4, v7, Lcom/google/android/material/progressindicator/k;->b:F

    .line 66
    mul-float v1, v1, v4

    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    mul-float v2, v2, v4

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    float-to-int v0, v2

    .line 76
    neg-float v2, v4

    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    div-float/2addr v2, v3

    .line 80
    if-gt v1, v0, :cond_3

    .line 82
    int-to-float v1, v1

    .line 83
    iget v4, v7, Lcom/google/android/material/progressindicator/k;->d:F

    .line 85
    add-float v9, v1, v4

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float v10, v0, v4

    .line 90
    mul-float v11, v4, v3

    .line 92
    move/from16 v0, p5

    .line 94
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget v0, v7, Lcom/google/android/material/progressindicator/k;->c:F

    .line 103
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    cmpl-float v0, v9, v10

    .line 108
    if-ltz v0, :cond_0

    .line 110
    new-instance v3, Landroid/graphics/PointF;

    .line 112
    add-float/2addr v9, v2

    .line 113
    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    new-instance v4, Landroid/graphics/PointF;

    .line 118
    add-float/2addr v10, v2

    .line 119
    invoke-direct {v4, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    iget v8, v7, Lcom/google/android/material/progressindicator/k;->c:F

    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object/from16 v2, p2

    .line 128
    move v5, v11

    .line 129
    move v6, v8

    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/k;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 136
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/k;->e:Z

    .line 141
    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 148
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    add-float v12, v9, v2

    .line 153
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 154
    add-float v13, v10, v2

    .line 156
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 157
    move-object v0, p1

    .line 158
    move v1, v12

    .line 159
    move v2, v3

    .line 160
    move v3, v13

    .line 161
    move-object/from16 v5, p2

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/k;->e:Z

    .line 168
    if-nez v0, :cond_3

    .line 170
    iget v0, v7, Lcom/google/android/material/progressindicator/k;->d:F

    .line 172
    cmpl-float v0, v0, v8

    .line 174
    if-lez v0, :cond_3

    .line 176
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    cmpl-float v0, v9, v8

    .line 183
    if-lez v0, :cond_2

    .line 185
    new-instance v3, Landroid/graphics/PointF;

    .line 187
    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    iget v5, v7, Lcom/google/android/material/progressindicator/k;->c:F

    .line 192
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move-object/from16 v2, p2

    .line 196
    move v4, v11

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 200
    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/k;->b:F

    .line 202
    cmpg-float v0, v10, v0

    .line 204
    if-gez v0, :cond_3

    .line 206
    new-instance v3, Landroid/graphics/PointF;

    .line 208
    invoke-direct {v3, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    iget v5, v7, Lcom/google/android/material/progressindicator/k;->c:F

    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    move-object/from16 v2, p2

    .line 217
    move v4, v11

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 221
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/k;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p6

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/k;->d:F

    .line 9
    mul-float v0, v0, p6

    .line 11
    iget v1, p0, Lcom/google/android/material/progressindicator/k;->c:F

    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float v2, p5, v1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    neg-float p5, p5

    .line 25
    div-float/2addr p5, v1

    .line 26
    neg-float v4, p6

    .line 27
    div-float/2addr v4, v1

    .line 28
    div-float/2addr p6, v1

    .line 29
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    if-eqz p4, :cond_0

    .line 42
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 44
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    new-instance p5, Landroid/graphics/Path;

    .line 51
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 54
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 64
    neg-float p5, p5

    .line 65
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 67
    neg-float p4, p4

    .line 68
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 73
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 75
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    return-void
.end method
