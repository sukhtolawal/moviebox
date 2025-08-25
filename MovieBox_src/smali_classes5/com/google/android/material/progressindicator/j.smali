.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/g;"
    }
.end annotation


# instance fields
.field public q:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public r:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/j;->z(Lcom/google/android/material/progressindicator/h;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/j;->y(Lcom/google/android/material/progressindicator/i;)V

    .line 10
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/e;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/j<",
            "Lcom/google/android/material/progressindicator/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/google/android/material/R$drawable;->indeterminate_static:I

    .line 17
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Ll6/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll6/j;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/j;->A(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/j;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/n;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/j<",
            "Lcom/google/android/material/progressindicator/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/n;->h:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/l;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/n;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/m;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;)V

    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->x()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->s:Landroid/graphics/drawable/Drawable;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 52
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 54
    aget v1, v2, v1

    .line 56
    invoke-static {v0, v1}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->s:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->h()F

    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->k()Z

    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->j()Z

    .line 85
    move-result v7

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 92
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 97
    move-result v10

    .line 98
    if-nez v0, :cond_2

    .line 100
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 102
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 104
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 109
    iget v7, v3, Lcom/google/android/material/progressindicator/b;->d:I

    .line 111
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 112
    move-object v3, p1

    .line 113
    move v8, v10

    .line 114
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 120
    iget-object v2, v2, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/material/progressindicator/h$a;

    .line 128
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 130
    iget-object v3, v3, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, Lcom/google/android/material/progressindicator/h$a;

    .line 145
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 147
    instance-of v4, v3, Lcom/google/android/material/progressindicator/k;

    .line 149
    if-eqz v4, :cond_3

    .line 151
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 153
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 154
    iget v6, v2, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 156
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 158
    iget v7, v2, Lcom/google/android/material/progressindicator/b;->d:I

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, p1

    .line 162
    move v8, v10

    .line 163
    move v9, v0

    .line 164
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 167
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 169
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 171
    iget v5, v11, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 177
    iget v7, v3, Lcom/google/android/material/progressindicator/b;->d:I

    .line 179
    move-object v3, p1

    .line 180
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 185
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 187
    iget v5, v11, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 189
    iget v2, v2, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    add-float/2addr v6, v2

    .line 194
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 196
    iget v7, v2, Lcom/google/android/material/progressindicator/b;->d:I

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, p1

    .line 200
    move v8, v10

    .line 201
    move v9, v0

    .line 202
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 207
    iget-object v2, v2, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    move-result v2

    .line 213
    if-ge v1, v2, :cond_5

    .line 215
    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 217
    iget-object v2, v2, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/material/progressindicator/h$a;

    .line 225
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 227
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/h$a;I)V

    .line 236
    if-lez v1, :cond_4

    .line 238
    if-lez v0, :cond_4

    .line 240
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 242
    iget-object v3, v3, Lcom/google/android/material/progressindicator/i;->b:Ljava/util/List;

    .line 244
    add-int/lit8 v4, v1, -0x1

    .line 246
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/google/android/material/progressindicator/h$a;

    .line 252
    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 254
    iget-object v5, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 256
    iget v6, v3, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 258
    iget v7, v2, Lcom/google/android/material/progressindicator/h$a;->a:F

    .line 260
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 262
    iget v8, v2, Lcom/google/android/material/progressindicator/b;->d:I

    .line 264
    move-object v2, v4

    .line 265
    move-object v3, p1

    .line 266
    move-object v4, v5

    .line 267
    move v5, v6

    .line 268
    move v6, v7

    .line 269
    move v7, v8

    .line 270
    move v8, v10

    .line 271
    move v9, v0

    .line 272
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 275
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m(Ll6/b;)V
    .locals 0
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->m(Ll6/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->x()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/i;->a()V

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    if-nez p3, :cond_2

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 p2, 0x16

    .line 39
    if-gt p1, p2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->x()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    .line 52
    :cond_3
    return v0
.end method

.method public bridge synthetic s(Ll6/b;)Z
    .locals 0
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->s(Ll6/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    .line 4
    return-void
.end method

.method public v()Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 3
    return-object v0
.end method

.method public w()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public y(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->r:Lcom/google/android/material/progressindicator/i;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/i;->e(Lcom/google/android/material/progressindicator/j;)V

    .line 6
    return-void
.end method

.method public z(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-void
.end method
