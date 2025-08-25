.class public final Landroidx/media3/ui/k0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x1010217

    .line 7
    const v1, 0x1010218

    .line 10
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Landroidx/media3/ui/k0;->e:F

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/media3/ui/k0;->d:F

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float p1, p1, v0

    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Landroidx/media3/ui/k0;->a:F

    .line 64
    iput p1, p0, Landroidx/media3/ui/k0;->b:F

    .line 66
    iput p1, p0, Landroidx/media3/ui/k0;->c:F

    .line 68
    new-instance p1, Landroid/text/TextPaint;

    .line 70
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/ui/k0;->g:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/media3/ui/k0;->h:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Ly3/a;Landroidx/media3/ui/b;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly3/a;->d:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p1, Ly3/a;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p1, Ly3/a;->l:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p1, Ly3/a;->m:I

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p2, Landroidx/media3/ui/b;->c:I

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v1, -0x1000000

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 33
    iget-object v3, p1, Ly3/a;->a:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    iget-object v2, p0, Landroidx/media3/ui/k0;->j:Landroid/text/Layout$Alignment;

    .line 43
    iget-object v3, p1, Ly3/a;->b:Landroid/text/Layout$Alignment;

    .line 45
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 53
    iget-object v3, p1, Ly3/a;->d:Landroid/graphics/Bitmap;

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    iget v2, p0, Landroidx/media3/ui/k0;->l:F

    .line 59
    iget v3, p1, Ly3/a;->e:F

    .line 61
    cmpl-float v2, v2, v3

    .line 63
    if-nez v2, :cond_4

    .line 65
    iget v2, p0, Landroidx/media3/ui/k0;->m:I

    .line 67
    iget v3, p1, Ly3/a;->f:I

    .line 69
    if-ne v2, v3, :cond_4

    .line 71
    iget v2, p0, Landroidx/media3/ui/k0;->n:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Ly3/a;->g:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    iget v2, p0, Landroidx/media3/ui/k0;->o:F

    .line 91
    iget v3, p1, Ly3/a;->h:F

    .line 93
    cmpl-float v2, v2, v3

    .line 95
    if-nez v2, :cond_4

    .line 97
    iget v2, p0, Landroidx/media3/ui/k0;->p:I

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Ly3/a;->i:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    iget v2, p0, Landroidx/media3/ui/k0;->q:F

    .line 117
    iget v3, p1, Ly3/a;->j:F

    .line 119
    cmpl-float v2, v2, v3

    .line 121
    if-nez v2, :cond_4

    .line 123
    iget v2, p0, Landroidx/media3/ui/k0;->r:F

    .line 125
    iget v3, p1, Ly3/a;->k:F

    .line 127
    cmpl-float v2, v2, v3

    .line 129
    if-nez v2, :cond_4

    .line 131
    iget v2, p0, Landroidx/media3/ui/k0;->s:I

    .line 133
    iget v3, p2, Landroidx/media3/ui/b;->a:I

    .line 135
    if-ne v2, v3, :cond_4

    .line 137
    iget v2, p0, Landroidx/media3/ui/k0;->t:I

    .line 139
    iget v3, p2, Landroidx/media3/ui/b;->b:I

    .line 141
    if-ne v2, v3, :cond_4

    .line 143
    iget v2, p0, Landroidx/media3/ui/k0;->u:I

    .line 145
    if-ne v2, v1, :cond_4

    .line 147
    iget v2, p0, Landroidx/media3/ui/k0;->w:I

    .line 149
    iget v3, p2, Landroidx/media3/ui/b;->d:I

    .line 151
    if-ne v2, v3, :cond_4

    .line 153
    iget v2, p0, Landroidx/media3/ui/k0;->v:I

    .line 155
    iget v3, p2, Landroidx/media3/ui/b;->e:I

    .line 157
    if-ne v2, v3, :cond_4

    .line 159
    iget-object v2, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p2, Landroidx/media3/ui/b;->f:Landroid/graphics/Typeface;

    .line 167
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 173
    iget v2, p0, Landroidx/media3/ui/k0;->x:F

    .line 175
    cmpl-float v2, v2, p3

    .line 177
    if-nez v2, :cond_4

    .line 179
    iget v2, p0, Landroidx/media3/ui/k0;->y:F

    .line 181
    cmpl-float v2, v2, p4

    .line 183
    if-nez v2, :cond_4

    .line 185
    iget v2, p0, Landroidx/media3/ui/k0;->z:F

    .line 187
    cmpl-float v2, v2, p5

    .line 189
    if-nez v2, :cond_4

    .line 191
    iget v2, p0, Landroidx/media3/ui/k0;->A:I

    .line 193
    if-ne v2, p7, :cond_4

    .line 195
    iget v2, p0, Landroidx/media3/ui/k0;->B:I

    .line 197
    if-ne v2, p8, :cond_4

    .line 199
    iget v2, p0, Landroidx/media3/ui/k0;->C:I

    .line 201
    if-ne v2, p9, :cond_4

    .line 203
    iget v2, p0, Landroidx/media3/ui/k0;->D:I

    .line 205
    if-ne v2, p10, :cond_4

    .line 207
    invoke-virtual {p0, p6, v0}, Landroidx/media3/ui/k0;->d(Landroid/graphics/Canvas;Z)V

    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p1, Ly3/a;->a:Ljava/lang/CharSequence;

    .line 213
    iput-object v2, p0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 215
    iget-object v2, p1, Ly3/a;->b:Landroid/text/Layout$Alignment;

    .line 217
    iput-object v2, p0, Landroidx/media3/ui/k0;->j:Landroid/text/Layout$Alignment;

    .line 219
    iget-object v2, p1, Ly3/a;->d:Landroid/graphics/Bitmap;

    .line 221
    iput-object v2, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 223
    iget v2, p1, Ly3/a;->e:F

    .line 225
    iput v2, p0, Landroidx/media3/ui/k0;->l:F

    .line 227
    iget v2, p1, Ly3/a;->f:I

    .line 229
    iput v2, p0, Landroidx/media3/ui/k0;->m:I

    .line 231
    iget v2, p1, Ly3/a;->g:I

    .line 233
    iput v2, p0, Landroidx/media3/ui/k0;->n:I

    .line 235
    iget v2, p1, Ly3/a;->h:F

    .line 237
    iput v2, p0, Landroidx/media3/ui/k0;->o:F

    .line 239
    iget v2, p1, Ly3/a;->i:I

    .line 241
    iput v2, p0, Landroidx/media3/ui/k0;->p:I

    .line 243
    iget v2, p1, Ly3/a;->j:F

    .line 245
    iput v2, p0, Landroidx/media3/ui/k0;->q:F

    .line 247
    iget p1, p1, Ly3/a;->k:F

    .line 249
    iput p1, p0, Landroidx/media3/ui/k0;->r:F

    .line 251
    iget p1, p2, Landroidx/media3/ui/b;->a:I

    .line 253
    iput p1, p0, Landroidx/media3/ui/k0;->s:I

    .line 255
    iget p1, p2, Landroidx/media3/ui/b;->b:I

    .line 257
    iput p1, p0, Landroidx/media3/ui/k0;->t:I

    .line 259
    iput v1, p0, Landroidx/media3/ui/k0;->u:I

    .line 261
    iget p1, p2, Landroidx/media3/ui/b;->d:I

    .line 263
    iput p1, p0, Landroidx/media3/ui/k0;->w:I

    .line 265
    iget p1, p2, Landroidx/media3/ui/b;->e:I

    .line 267
    iput p1, p0, Landroidx/media3/ui/k0;->v:I

    .line 269
    iget-object p1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 271
    iget-object p2, p2, Landroidx/media3/ui/b;->f:Landroid/graphics/Typeface;

    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    iput p3, p0, Landroidx/media3/ui/k0;->x:F

    .line 278
    iput p4, p0, Landroidx/media3/ui/k0;->y:F

    .line 280
    iput p5, p0, Landroidx/media3/ui/k0;->z:F

    .line 282
    iput p7, p0, Landroidx/media3/ui/k0;->A:I

    .line 284
    iput p8, p0, Landroidx/media3/ui/k0;->B:I

    .line 286
    iput p9, p0, Landroidx/media3/ui/k0;->C:I

    .line 288
    iput p10, p0, Landroidx/media3/ui/k0;->D:I

    .line 290
    if-eqz v0, :cond_5

    .line 292
    iget-object p1, p0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 294
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p0}, Landroidx/media3/ui/k0;->g()V

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 303
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0}, Landroidx/media3/ui/k0;->f()V

    .line 309
    :goto_2
    invoke-virtual {p0, p6, v0}, Landroidx/media3/ui/k0;->d(Landroid/graphics/Canvas;Z)V

    .line 312
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/k0;->J:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/k0;->h:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/k0;->e(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/k0;->J:Landroid/graphics/Rect;

    .line 9
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/ui/k0;->c(Landroid/graphics/Canvas;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/k0;->F:Landroid/text/StaticLayout;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/media3/ui/k0;->G:I

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Landroidx/media3/ui/k0;->H:I

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget v3, p0, Landroidx/media3/ui/k0;->u:I

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/media3/ui/k0;->g:Landroid/graphics/Paint;

    .line 34
    iget v4, p0, Landroidx/media3/ui/k0;->u:I

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v3, p0, Landroidx/media3/ui/k0;->I:I

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 47
    move-result v3

    .line 48
    iget v4, p0, Landroidx/media3/ui/k0;->I:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v7, v3

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v3

    .line 56
    int-to-float v8, v3

    .line 57
    iget-object v9, p0, Landroidx/media3/ui/k0;->g:Landroid/graphics/Paint;

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    :cond_1
    iget v3, p0, Landroidx/media3/ui/k0;->w:I

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v5, :cond_2

    .line 69
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 78
    iget v5, p0, Landroidx/media3/ui/k0;->a:F

    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 85
    iget v5, p0, Landroidx/media3/ui/k0;->v:I

    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v3, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    if-ne v3, v6, :cond_3

    .line 104
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 106
    iget v3, p0, Landroidx/media3/ui/k0;->b:F

    .line 108
    iget v5, p0, Landroidx/media3/ui/k0;->c:F

    .line 110
    iget v6, p0, Landroidx/media3/ui/k0;->v:I

    .line 112
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_4

    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v3, v7, :cond_8

    .line 122
    :cond_4
    if-ne v3, v6, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 129
    const/4 v6, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v6, p0, Landroidx/media3/ui/k0;->v:I

    .line 133
    :goto_1
    if-eqz v5, :cond_7

    .line 135
    iget v3, p0, Landroidx/media3/ui/k0;->v:I

    .line 137
    :cond_7
    iget v5, p0, Landroidx/media3/ui/k0;->b:F

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 144
    iget v8, p0, Landroidx/media3/ui/k0;->s:I

    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v7, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v7, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 158
    iget v8, p0, Landroidx/media3/ui/k0;->b:F

    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 169
    iget v6, p0, Landroidx/media3/ui/k0;->b:F

    .line 171
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 176
    iget v3, p0, Landroidx/media3/ui/k0;->s:I

    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v1, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 193
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k0;->k:Landroid/graphics/Bitmap;

    .line 3
    iget v1, p0, Landroidx/media3/ui/k0;->C:I

    .line 5
    iget v2, p0, Landroidx/media3/ui/k0;->A:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Landroidx/media3/ui/k0;->D:I

    .line 10
    iget v4, p0, Landroidx/media3/ui/k0;->B:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Landroidx/media3/ui/k0;->o:F

    .line 17
    mul-float v5, v5, v1

    .line 19
    add-float/2addr v2, v5

    .line 20
    int-to-float v4, v4

    .line 21
    int-to-float v3, v3

    .line 22
    iget v5, p0, Landroidx/media3/ui/k0;->l:F

    .line 24
    mul-float v5, v5, v3

    .line 26
    add-float/2addr v4, v5

    .line 27
    iget v5, p0, Landroidx/media3/ui/k0;->q:F

    .line 29
    mul-float v1, v1, v5

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v1

    .line 35
    iget v5, p0, Landroidx/media3/ui/k0;->r:F

    .line 37
    const v6, -0x800001

    .line 40
    cmpl-float v6, v5, v6

    .line 42
    if-eqz v6, :cond_0

    .line 44
    mul-float v3, v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float v3, v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v5, v0

    .line 63
    mul-float v3, v3, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v0

    .line 69
    :goto_0
    iget v3, p0, Landroidx/media3/ui/k0;->p:I

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v3, v6, :cond_1

    .line 75
    int-to-float v3, v1

    .line 76
    :goto_1
    sub-float/2addr v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-ne v3, v5, :cond_2

    .line 80
    div-int/lit8 v3, v1, 0x2

    .line 82
    int-to-float v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v2

    .line 88
    iget v3, p0, Landroidx/media3/ui/k0;->n:I

    .line 90
    if-ne v3, v6, :cond_3

    .line 92
    int-to-float v3, v0

    .line 93
    :goto_3
    sub-float/2addr v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-ne v3, v5, :cond_4

    .line 97
    div-int/lit8 v3, v0, 0x2

    .line 99
    int-to-float v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v3

    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    iput-object v4, p0, Landroidx/media3/ui/k0;->J:Landroid/graphics/Rect;

    .line 114
    return-void
.end method

.method public final g()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    iget-object v2, v0, Landroidx/media3/ui/k0;->i:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget v2, v0, Landroidx/media3/ui/k0;->C:I

    .line 21
    iget v3, v0, Landroidx/media3/ui/k0;->A:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, v0, Landroidx/media3/ui/k0;->D:I

    .line 26
    iget v4, v0, Landroidx/media3/ui/k0;->B:I

    .line 28
    sub-int v11, v3, v4

    .line 30
    iget-object v3, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 32
    iget v4, v0, Landroidx/media3/ui/k0;->x:F

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget v3, v0, Landroidx/media3/ui/k0;->x:F

    .line 39
    const/high16 v4, 0x3e000000    # 0.125f

    .line 41
    mul-float v3, v3, v4

    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    add-float/2addr v3, v4

    .line 46
    float-to-int v12, v3

    .line 47
    mul-int/lit8 v13, v12, 0x2

    .line 49
    sub-int v3, v2, v13

    .line 51
    iget v4, v0, Landroidx/media3/ui/k0;->q:F

    .line 53
    const v14, -0x800001

    .line 56
    cmpl-float v5, v4, v14

    .line 58
    if-eqz v5, :cond_1

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v4

    .line 63
    float-to-int v3, v3

    .line 64
    :cond_1
    move v15, v3

    .line 65
    const-string v10, "SubtitlePainter"

    .line 67
    if-gtz v15, :cond_2

    .line 69
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 71
    invoke-static {v10, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget v3, v0, Landroidx/media3/ui/k0;->y:F

    .line 77
    const/16 v16, 0x0

    .line 79
    const/high16 v4, 0xff0000

    .line 81
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 82
    cmpl-float v3, v3, v16

    .line 84
    if-lez v3, :cond_3

    .line 86
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    iget v5, v0, Landroidx/media3/ui/k0;->y:F

    .line 90
    float-to-int v5, v5

    .line 91
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    iget v3, v0, Landroidx/media3/ui/k0;->w:I

    .line 108
    const/4 v7, 0x1

    .line 109
    if-ne v3, v7, :cond_4

    .line 111
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result v3

    .line 115
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 117
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 123
    array-length v5, v3

    .line 124
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 125
    :goto_1
    if-ge v6, v5, :cond_4

    .line 127
    aget-object v7, v3, v6

    .line 129
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget v3, v0, Landroidx/media3/ui/k0;->t:I

    .line 138
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x2

    .line 143
    if-lez v3, :cond_7

    .line 145
    iget v3, v0, Landroidx/media3/ui/k0;->w:I

    .line 147
    if-eqz v3, :cond_6

    .line 149
    if-ne v3, v7, :cond_5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 154
    iget v5, v0, Landroidx/media3/ui/k0;->t:I

    .line 156
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 159
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 169
    iget v5, v0, Landroidx/media3/ui/k0;->t:I

    .line 171
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :cond_7
    :goto_3
    iget-object v3, v0, Landroidx/media3/ui/k0;->j:Landroid/text/Layout$Alignment;

    .line 183
    if-nez v3, :cond_8

    .line 185
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 187
    :cond_8
    move-object/from16 v21, v3

    .line 189
    new-instance v6, Landroid/text/StaticLayout;

    .line 191
    iget-object v5, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 193
    iget v4, v0, Landroidx/media3/ui/k0;->d:F

    .line 195
    iget v3, v0, Landroidx/media3/ui/k0;->e:F

    .line 197
    const/16 v18, 0x1

    .line 199
    move/from16 v19, v3

    .line 201
    move-object v3, v6

    .line 202
    move/from16 v20, v4

    .line 204
    move-object v4, v1

    .line 205
    move-object v14, v6

    .line 206
    move v6, v15

    .line 207
    move-object/from16 v7, v21

    .line 209
    move-object/from16 v23, v8

    .line 211
    move/from16 v8, v20

    .line 213
    move/from16 v25, v12

    .line 215
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 216
    move/from16 v9, v19

    .line 218
    move-object v12, v10

    .line 219
    move/from16 v10, v18

    .line 221
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 224
    iput-object v14, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 226
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 229
    move-result v3

    .line 230
    iget-object v4, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 232
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 237
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 238
    :goto_4
    if-ge v9, v4, :cond_9

    .line 240
    iget-object v6, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 242
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 245
    move-result v6

    .line 246
    float-to-double v6, v6

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 250
    move-result-wide v6

    .line 251
    double-to-int v6, v6

    .line 252
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v5

    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget v4, v0, Landroidx/media3/ui/k0;->q:F

    .line 261
    const v6, -0x800001

    .line 264
    cmpl-float v4, v4, v6

    .line 266
    if-eqz v4, :cond_a

    .line 268
    if-ge v5, v15, :cond_a

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move v15, v5

    .line 272
    :goto_5
    add-int/2addr v15, v13

    .line 273
    iget v4, v0, Landroidx/media3/ui/k0;->o:F

    .line 275
    cmpl-float v5, v4, v6

    .line 277
    if-eqz v5, :cond_d

    .line 279
    int-to-float v2, v2

    .line 280
    mul-float v2, v2, v4

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 285
    move-result v2

    .line 286
    iget v4, v0, Landroidx/media3/ui/k0;->A:I

    .line 288
    add-int/2addr v2, v4

    .line 289
    iget v5, v0, Landroidx/media3/ui/k0;->p:I

    .line 291
    const/4 v6, 0x1

    .line 292
    if-eq v5, v6, :cond_c

    .line 294
    const/4 v7, 0x2

    .line 295
    if-eq v5, v7, :cond_b

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    sub-int/2addr v2, v15

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const/4 v7, 0x2

    .line 301
    mul-int/lit8 v2, v2, 0x2

    .line 303
    sub-int/2addr v2, v15

    .line 304
    div-int/2addr v2, v7

    .line 305
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v2

    .line 309
    add-int/2addr v15, v2

    .line 310
    iget v4, v0, Landroidx/media3/ui/k0;->C:I

    .line 312
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/4 v6, 0x1

    .line 318
    const/4 v7, 0x2

    .line 319
    sub-int/2addr v2, v15

    .line 320
    div-int/2addr v2, v7

    .line 321
    iget v4, v0, Landroidx/media3/ui/k0;->A:I

    .line 323
    add-int/2addr v2, v4

    .line 324
    add-int v4, v2, v15

    .line 326
    :goto_7
    sub-int v20, v4, v2

    .line 328
    if-gtz v20, :cond_e

    .line 330
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 332
    invoke-static {v12, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void

    .line 336
    :cond_e
    iget v4, v0, Landroidx/media3/ui/k0;->l:F

    .line 338
    const v5, -0x800001

    .line 341
    cmpl-float v5, v4, v5

    .line 343
    if-eqz v5, :cond_15

    .line 345
    iget v5, v0, Landroidx/media3/ui/k0;->m:I

    .line 347
    if-nez v5, :cond_10

    .line 349
    int-to-float v5, v11

    .line 350
    mul-float v5, v5, v4

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 355
    move-result v4

    .line 356
    iget v5, v0, Landroidx/media3/ui/k0;->B:I

    .line 358
    add-int/2addr v4, v5

    .line 359
    iget v5, v0, Landroidx/media3/ui/k0;->n:I

    .line 361
    if-ne v5, v7, :cond_f

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    if-ne v5, v6, :cond_12

    .line 366
    mul-int/lit8 v4, v4, 0x2

    .line 368
    sub-int/2addr v4, v3

    .line 369
    div-int/2addr v4, v7

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 373
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 374
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 377
    move-result v4

    .line 378
    iget-object v6, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 380
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 383
    move-result v5

    .line 384
    sub-int/2addr v4, v5

    .line 385
    iget v5, v0, Landroidx/media3/ui/k0;->l:F

    .line 387
    cmpl-float v6, v5, v16

    .line 389
    if-ltz v6, :cond_11

    .line 391
    int-to-float v4, v4

    .line 392
    mul-float v5, v5, v4

    .line 394
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 397
    move-result v4

    .line 398
    iget v5, v0, Landroidx/media3/ui/k0;->B:I

    .line 400
    add-int/2addr v4, v5

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    add-float/2addr v5, v6

    .line 405
    int-to-float v4, v4

    .line 406
    mul-float v5, v5, v4

    .line 408
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 411
    move-result v4

    .line 412
    iget v5, v0, Landroidx/media3/ui/k0;->D:I

    .line 414
    add-int/2addr v4, v5

    .line 415
    :goto_8
    sub-int/2addr v4, v3

    .line 416
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 418
    iget v6, v0, Landroidx/media3/ui/k0;->D:I

    .line 420
    if-le v5, v6, :cond_14

    .line 422
    sub-int v4, v6, v3

    .line 424
    :cond_13
    :goto_a
    move v11, v4

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    iget v3, v0, Landroidx/media3/ui/k0;->B:I

    .line 428
    if-ge v4, v3, :cond_13

    .line 430
    move v11, v3

    .line 431
    goto :goto_b

    .line 432
    :cond_15
    iget v4, v0, Landroidx/media3/ui/k0;->D:I

    .line 434
    sub-int/2addr v4, v3

    .line 435
    int-to-float v3, v11

    .line 436
    iget v5, v0, Landroidx/media3/ui/k0;->z:F

    .line 438
    mul-float v3, v3, v5

    .line 440
    float-to-int v3, v3

    .line 441
    sub-int/2addr v4, v3

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 445
    iget-object v5, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 447
    iget v8, v0, Landroidx/media3/ui/k0;->d:F

    .line 449
    iget v9, v0, Landroidx/media3/ui/k0;->e:F

    .line 451
    const/4 v10, 0x1

    .line 452
    move-object v3, v12

    .line 453
    move-object v4, v1

    .line 454
    move/from16 v6, v20

    .line 456
    move-object/from16 v7, v21

    .line 458
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 461
    iput-object v12, v0, Landroidx/media3/ui/k0;->E:Landroid/text/StaticLayout;

    .line 463
    new-instance v1, Landroid/text/StaticLayout;

    .line 465
    iget-object v3, v0, Landroidx/media3/ui/k0;->f:Landroid/text/TextPaint;

    .line 467
    iget v4, v0, Landroidx/media3/ui/k0;->d:F

    .line 469
    iget v5, v0, Landroidx/media3/ui/k0;->e:F

    .line 471
    const/16 v24, 0x1

    .line 473
    move-object/from16 v17, v1

    .line 475
    move-object/from16 v18, v23

    .line 477
    move-object/from16 v19, v3

    .line 479
    move/from16 v22, v4

    .line 481
    move/from16 v23, v5

    .line 483
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 486
    iput-object v1, v0, Landroidx/media3/ui/k0;->F:Landroid/text/StaticLayout;

    .line 488
    iput v2, v0, Landroidx/media3/ui/k0;->G:I

    .line 490
    iput v11, v0, Landroidx/media3/ui/k0;->H:I

    .line 492
    move/from16 v1, v25

    .line 494
    iput v1, v0, Landroidx/media3/ui/k0;->I:I

    .line 496
    return-void
.end method
