.class public final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/h<",
        "Lcom/google/android/material/progressindicator/e;",
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
.method public constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->f()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->e()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/e;

    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/e;->h:I

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 36
    iget v2, v2, Lcom/google/android/material/progressindicator/e;->i:I

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 42
    mul-float v5, v3, v1

    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 65
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 67
    iget p2, p2, Lcom/google/android/material/progressindicator/e;->j:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    if-eqz p2, :cond_0

    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    :cond_0
    neg-float p2, v3

    .line 79
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 82
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 87
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 89
    const/4 v1, 0x2

    .line 90
    div-int/2addr p2, v1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 94
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->b:I

    .line 96
    const/4 v3, 0x1

    .line 97
    if-gt p2, v2, :cond_1

    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 102
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/c;->e:Z

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 107
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 109
    int-to-float p2, p2

    .line 110
    mul-float p2, p2, p3

    .line 112
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 117
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 119
    div-int/2addr p2, v1

    .line 120
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 122
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->b:I

    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    mul-float p1, p1, p3

    .line 131
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 133
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lcom/google/android/material/progressindicator/e;

    .line 138
    iget p2, p2, Lcom/google/android/material/progressindicator/e;->h:I

    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 143
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 145
    sub-int/2addr p2, v2

    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr p2, v4

    .line 148
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 150
    if-nez p4, :cond_2

    .line 152
    if-eqz p5, :cond_8

    .line 154
    :cond_2
    if-eqz p4, :cond_3

    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 159
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->e:I

    .line 161
    if-eq v2, v1, :cond_4

    .line 163
    :cond_3
    if-eqz p5, :cond_5

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lcom/google/android/material/progressindicator/e;

    .line 168
    iget v2, v2, Lcom/google/android/material/progressindicator/b;->f:I

    .line 170
    if-ne v2, v3, :cond_5

    .line 172
    :cond_4
    sub-float p4, v0, p3

    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 177
    iget v1, v1, Lcom/google/android/material/progressindicator/b;->a:I

    .line 179
    int-to-float v1, v1

    .line 180
    mul-float p4, p4, v1

    .line 182
    div-float/2addr p4, v4

    .line 183
    add-float/2addr p2, p4

    .line 184
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-eqz p4, :cond_6

    .line 189
    move-object p4, p1

    .line 190
    check-cast p4, Lcom/google/android/material/progressindicator/e;

    .line 192
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->e:I

    .line 194
    if-eq p4, v3, :cond_7

    .line 196
    :cond_6
    if-eqz p5, :cond_8

    .line 198
    move-object p4, p1

    .line 199
    check-cast p4, Lcom/google/android/material/progressindicator/e;

    .line 201
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->f:I

    .line 203
    if-ne p4, v1, :cond_8

    .line 205
    :cond_7
    sub-float p4, v0, p3

    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 210
    iget v1, v1, Lcom/google/android/material/progressindicator/b;->a:I

    .line 212
    int-to-float v1, v1

    .line 213
    mul-float p4, p4, v1

    .line 215
    div-float/2addr p4, v4

    .line 216
    sub-float/2addr p2, p4

    .line 217
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 219
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 221
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 223
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 225
    const/4 p2, 0x3

    .line 226
    if-ne p1, p2, :cond_9

    .line 228
    iput p3, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    .line 233
    :goto_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
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
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 15
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->k()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->k()I

    .line 4
    move-result v0

    .line 5
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
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    cmpl-float v1, p4, p3

    .line 8
    if-ltz v1, :cond_0

    .line 10
    sub-float v1, p4, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float v1, p4, v0

    .line 15
    sub-float v1, v1, p3

    .line 17
    :goto_0
    rem-float v3, p3, v0

    .line 19
    iget v2, v8, Lcom/google/android/material/progressindicator/c;->f:F

    .line 21
    cmpg-float v2, v2, v0

    .line 23
    if-gez v2, :cond_1

    .line 25
    add-float v10, v3, v1

    .line 27
    cmpl-float v2, v10, v0

    .line 29
    if-lez v2, :cond_1

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p2

    .line 38
    move/from16 v5, p5

    .line 40
    move/from16 v6, p6

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    move v4, v10

    .line 49
    move/from16 v7, p7

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget v2, v8, Lcom/google/android/material/progressindicator/c;->c:F

    .line 57
    iget v4, v8, Lcom/google/android/material/progressindicator/c;->d:F

    .line 59
    div-float/2addr v2, v4

    .line 60
    float-to-double v4, v2

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    move-result-wide v4

    .line 65
    double-to-float v6, v4

    .line 66
    const/high16 v2, 0x43b40000    # 360.0f

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    cmpl-float v4, v3, v7

    .line 73
    if-nez v4, :cond_2

    .line 75
    const v4, 0x3f7d70a4    # 0.99f

    .line 78
    cmpl-float v5, v1, v4

    .line 80
    if-ltz v5, :cond_2

    .line 82
    sub-float v4, v1, v4

    .line 84
    mul-float v5, v6, v10

    .line 86
    div-float/2addr v5, v2

    .line 87
    mul-float v4, v4, v5

    .line 89
    const v5, 0x3c23d70a    # 0.01f

    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float/2addr v1, v4

    .line 94
    :cond_2
    iget v4, v8, Lcom/google/android/material/progressindicator/c;->f:F

    .line 96
    sub-float v4, v0, v4

    .line 98
    invoke-static {v4, v0, v3}, Lni/a;->d(FFF)F

    .line 101
    move-result v0

    .line 102
    iget v3, v8, Lcom/google/android/material/progressindicator/c;->f:F

    .line 104
    invoke-static {v7, v3, v1}, Lni/a;->d(FFF)F

    .line 107
    move-result v1

    .line 108
    move/from16 v3, p6

    .line 110
    int-to-float v3, v3

    .line 111
    iget v4, v8, Lcom/google/android/material/progressindicator/c;->d:F

    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 118
    move-result-wide v3

    .line 119
    double-to-float v3, v3

    .line 120
    move/from16 v4, p7

    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, v8, Lcom/google/android/material/progressindicator/c;->d:F

    .line 125
    div-float/2addr v4, v5

    .line 126
    float-to-double v4, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    mul-float v1, v1, v2

    .line 134
    sub-float/2addr v1, v3

    .line 135
    sub-float v11, v1, v4

    .line 137
    mul-float v0, v0, v2

    .line 139
    add-float v12, v0, v3

    .line 141
    cmpg-float v0, v11, v7

    .line 143
    if-gtz v0, :cond_3

    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    move/from16 v0, p5

    .line 152
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget v0, v8, Lcom/google/android/material/progressindicator/c;->b:F

    .line 157
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    mul-float v0, v6, v10

    .line 162
    cmpg-float v1, v11, v0

    .line 164
    if-gez v1, :cond_4

    .line 166
    div-float v7, v11, v0

    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    mul-float v6, v6, v7

    .line 175
    add-float v3, v12, v6

    .line 177
    iget v0, v8, Lcom/google/android/material/progressindicator/c;->c:F

    .line 179
    mul-float v4, v0, v10

    .line 181
    iget v5, v8, Lcom/google/android/material/progressindicator/c;->b:F

    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move-object/from16 v2, p2

    .line 187
    move v6, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 194
    iget v2, v8, Lcom/google/android/material/progressindicator/c;->d:F

    .line 196
    neg-float v3, v2

    .line 197
    neg-float v4, v2

    .line 198
    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 203
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-boolean v2, v8, Lcom/google/android/material/progressindicator/c;->e:Z

    .line 208
    if-eqz v2, :cond_5

    .line 210
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 215
    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 218
    add-float v13, v12, v6

    .line 220
    sub-float v3, v11, v0

    .line 222
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 223
    move-object v0, p1

    .line 224
    move v2, v13

    .line 225
    move-object/from16 v5, p2

    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 230
    iget-boolean v0, v8, Lcom/google/android/material/progressindicator/c;->e:Z

    .line 232
    if-nez v0, :cond_6

    .line 234
    iget v0, v8, Lcom/google/android/material/progressindicator/c;->c:F

    .line 236
    cmpl-float v0, v0, v7

    .line 238
    if-lez v0, :cond_6

    .line 240
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 242
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget v0, v8, Lcom/google/android/material/progressindicator/c;->c:F

    .line 247
    mul-float v4, v0, v10

    .line 249
    iget v5, v8, Lcom/google/android/material/progressindicator/c;->b:F

    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p1

    .line 253
    move-object/from16 v2, p2

    .line 255
    move v3, v13

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 259
    add-float/2addr v12, v11

    .line 260
    sub-float v3, v12, v6

    .line 262
    iget v0, v8, Lcom/google/android/material/progressindicator/c;->c:F

    .line 264
    mul-float v4, v0, v10

    .line 266
    iget v5, v8, Lcom/google/android/material/progressindicator/c;->b:F

    .line 268
    move-object v0, p0

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 272
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/progressindicator/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 12
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
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
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p5

    .line 7
    float-to-int p5, p5

    .line 8
    int-to-float p5, p5

    .line 9
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->c:F

    .line 11
    mul-float v0, v0, p5

    .line 13
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->b:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    div-float v2, p4, v1

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v0

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 26
    neg-float v4, p5

    .line 27
    div-float/2addr v4, v1

    .line 28
    neg-float p4, p4

    .line 29
    div-float/2addr p4, v1

    .line 30
    div-float/2addr p5, v1

    .line 31
    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget p4, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 39
    float-to-double p4, p4

    .line 40
    float-to-double v1, p3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v4

    .line 49
    mul-double p4, p4, v4

    .line 51
    double-to-float p4, p4

    .line 52
    iget p5, p0, Lcom/google/android/material/progressindicator/c;->d:F

    .line 54
    float-to-double v4, p5

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 62
    move-result-wide v1

    .line 63
    mul-double v4, v4, v1

    .line 65
    double-to-float p5, v4

    .line 66
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/e;->h:I

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/e;

    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->i:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
