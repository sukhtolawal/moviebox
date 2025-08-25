.class public Lti/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/o$c;,
        Lti/o$b;,
        Lti/o$a;
    }
.end annotation


# instance fields
.field public final a:[Lti/p;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lti/p;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lti/p;

    .line 7
    iput-object v1, p0, Lti/o;->a:[Lti/p;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Lti/o;->d:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Lti/o;->f:Landroid/graphics/Path;

    .line 38
    new-instance v1, Lti/p;

    .line 40
    invoke-direct {v1}, Lti/p;-><init>()V

    .line 43
    iput-object v1, p0, Lti/o;->g:Lti/p;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Lti/o;->h:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lti/o;->i:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Lti/o;->j:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Lti/o;->k:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lti/o;->l:Z

    .line 71
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, Lti/o;->a:[Lti/p;

    .line 76
    new-instance v3, Lti/p;

    .line 78
    invoke-direct {v3}, Lti/p;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static k()Lti/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lti/o$a;->a:Lti/o;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    rem-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x5a

    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method

.method public final b(Lti/o$c;I)V
    .locals 4
    .param p1    # Lti/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/o;->h:[F

    .line 3
    iget-object v1, p0, Lti/o;->a:[Lti/p;

    .line 5
    aget-object v1, v1, p2

    .line 7
    invoke-virtual {v1}, Lti/p;->k()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, Lti/o;->h:[F

    .line 16
    iget-object v1, p0, Lti/o;->a:[Lti/p;

    .line 18
    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1}, Lti/p;->l()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 27
    iget-object v0, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v0, v0, p2

    .line 31
    iget-object v1, p0, Lti/o;->h:[F

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    if-nez p2, :cond_0

    .line 38
    iget-object v0, p1, Lti/o$c;->b:Landroid/graphics/Path;

    .line 40
    iget-object v1, p0, Lti/o;->h:[F

    .line 42
    aget v2, v1, v2

    .line 44
    aget v1, v1, v3

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p1, Lti/o$c;->b:Landroid/graphics/Path;

    .line 52
    iget-object v1, p0, Lti/o;->h:[F

    .line 54
    aget v2, v1, v2

    .line 56
    aget v1, v1, v3

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    :goto_0
    iget-object v0, p0, Lti/o;->a:[Lti/p;

    .line 63
    aget-object v0, v0, p2

    .line 65
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 67
    aget-object v1, v1, p2

    .line 69
    iget-object v2, p1, Lti/o$c;->b:Landroid/graphics/Path;

    .line 71
    invoke-virtual {v0, v1, v2}, Lti/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 74
    iget-object p1, p1, Lti/o$c;->d:Lti/o$b;

    .line 76
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lti/o;->a:[Lti/p;

    .line 80
    aget-object v0, v0, p2

    .line 82
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 84
    aget-object v1, v1, p2

    .line 86
    invoke-interface {p1, v0, v1, p2}, Lti/o$b;->a(Lti/p;Landroid/graphics/Matrix;I)V

    .line 89
    :cond_1
    return-void
.end method

.method public final c(Lti/o$c;I)V
    .locals 8
    .param p1    # Lti/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lti/o;->h:[F

    .line 7
    iget-object v2, p0, Lti/o;->a:[Lti/p;

    .line 9
    aget-object v2, v2, p2

    .line 11
    invoke-virtual {v2}, Lti/p;->i()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 18
    iget-object v1, p0, Lti/o;->h:[F

    .line 20
    iget-object v2, p0, Lti/o;->a:[Lti/p;

    .line 22
    aget-object v2, v2, p2

    .line 24
    invoke-virtual {v2}, Lti/p;->j()F

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v1, v4

    .line 31
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 33
    aget-object v1, v1, p2

    .line 35
    iget-object v2, p0, Lti/o;->h:[F

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    iget-object v1, p0, Lti/o;->i:[F

    .line 42
    iget-object v2, p0, Lti/o;->a:[Lti/p;

    .line 44
    aget-object v2, v2, v0

    .line 46
    invoke-virtual {v2}, Lti/p;->k()F

    .line 49
    move-result v2

    .line 50
    aput v2, v1, v3

    .line 52
    iget-object v1, p0, Lti/o;->i:[F

    .line 54
    iget-object v2, p0, Lti/o;->a:[Lti/p;

    .line 56
    aget-object v2, v2, v0

    .line 58
    invoke-virtual {v2}, Lti/p;->l()F

    .line 61
    move-result v2

    .line 62
    aput v2, v1, v4

    .line 64
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 66
    aget-object v1, v1, v0

    .line 68
    iget-object v2, p0, Lti/o;->i:[F

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    iget-object v1, p0, Lti/o;->h:[F

    .line 75
    aget v2, v1, v3

    .line 77
    iget-object v5, p0, Lti/o;->i:[F

    .line 79
    aget v6, v5, v3

    .line 81
    sub-float/2addr v2, v6

    .line 82
    float-to-double v6, v2

    .line 83
    aget v1, v1, v4

    .line 85
    aget v2, v5, v4

    .line 87
    sub-float/2addr v1, v2

    .line 88
    float-to-double v1, v1

    .line 89
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    const v2, 0x3a83126f    # 0.001f

    .line 97
    sub-float/2addr v1, v2

    .line 98
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v1

    .line 103
    iget-object v5, p1, Lti/o$c;->c:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {p0, v5, p2}, Lti/o;->i(Landroid/graphics/RectF;I)F

    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lti/o;->g:Lti/p;

    .line 111
    invoke-virtual {v6, v2, v2}, Lti/p;->n(FF)V

    .line 114
    iget-object v2, p1, Lti/o$c;->a:Lti/n;

    .line 116
    invoke-virtual {p0, p2, v2}, Lti/o;->j(ILti/n;)Lti/g;

    .line 119
    move-result-object v2

    .line 120
    iget v6, p1, Lti/o$c;->e:F

    .line 122
    iget-object v7, p0, Lti/o;->g:Lti/p;

    .line 124
    invoke-virtual {v2, v1, v5, v6, v7}, Lti/g;->b(FFFLti/p;)V

    .line 127
    iget-object v1, p0, Lti/o;->j:Landroid/graphics/Path;

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v1, p0, Lti/o;->g:Lti/p;

    .line 134
    iget-object v5, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 136
    aget-object v5, v5, p2

    .line 138
    iget-object v6, p0, Lti/o;->j:Landroid/graphics/Path;

    .line 140
    invoke-virtual {v1, v5, v6}, Lti/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 143
    iget-boolean v1, p0, Lti/o;->l:Z

    .line 145
    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v2}, Lti/g;->a()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lti/o;->j:Landroid/graphics/Path;

    .line 155
    invoke-virtual {p0, v1, p2}, Lti/o;->l(Landroid/graphics/Path;I)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lti/o;->j:Landroid/graphics/Path;

    .line 163
    invoke-virtual {p0, v1, v0}, Lti/o;->l(Landroid/graphics/Path;I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lti/o;->j:Landroid/graphics/Path;

    .line 171
    iget-object v1, p0, Lti/o;->f:Landroid/graphics/Path;

    .line 173
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 175
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 178
    iget-object v0, p0, Lti/o;->h:[F

    .line 180
    iget-object v1, p0, Lti/o;->g:Lti/p;

    .line 182
    invoke-virtual {v1}, Lti/p;->k()F

    .line 185
    move-result v1

    .line 186
    aput v1, v0, v3

    .line 188
    iget-object v0, p0, Lti/o;->h:[F

    .line 190
    iget-object v1, p0, Lti/o;->g:Lti/p;

    .line 192
    invoke-virtual {v1}, Lti/p;->l()F

    .line 195
    move-result v1

    .line 196
    aput v1, v0, v4

    .line 198
    iget-object v0, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 200
    aget-object v0, v0, p2

    .line 202
    iget-object v1, p0, Lti/o;->h:[F

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    iget-object v0, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 209
    iget-object v1, p0, Lti/o;->h:[F

    .line 211
    aget v2, v1, v3

    .line 213
    aget v1, v1, v4

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    iget-object v0, p0, Lti/o;->g:Lti/p;

    .line 220
    iget-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 222
    aget-object v1, v1, p2

    .line 224
    iget-object v2, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 226
    invoke-virtual {v0, v1, v2}, Lti/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lti/o;->g:Lti/p;

    .line 232
    iget-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 234
    aget-object v1, v1, p2

    .line 236
    iget-object v2, p1, Lti/o$c;->b:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v0, v1, v2}, Lti/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    :goto_0
    iget-object p1, p1, Lti/o$c;->d:Lti/o$b;

    .line 243
    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Lti/o;->g:Lti/p;

    .line 247
    iget-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 249
    aget-object v1, v1, p2

    .line 251
    invoke-interface {p1, v0, v1, p2}, Lti/o$b;->b(Lti/p;Landroid/graphics/Matrix;I)V

    .line 254
    :cond_2
    return-void
.end method

.method public d(Lti/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
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
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lti/o;->e(Lti/n;FLandroid/graphics/RectF;Lti/o$b;Landroid/graphics/Path;)V

    .line 10
    return-void
.end method

.method public e(Lti/n;FLandroid/graphics/RectF;Lti/o$b;Landroid/graphics/Path;)V
    .locals 8
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v0, p0, Lti/o;->f:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v0, p0, Lti/o;->f:Landroid/graphics/Path;

    .line 16
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    new-instance v0, Lti/o$c;

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v2 .. v7}, Lti/o$c;-><init>(Lti/n;FLandroid/graphics/RectF;Lti/o$b;Landroid/graphics/Path;)V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    :goto_0
    const/4 p3, 0x4

    .line 35
    if-ge p2, p3, :cond_0

    .line 37
    invoke-virtual {p0, v0, p2}, Lti/o;->m(Lti/o$c;I)V

    .line 40
    invoke-virtual {p0, p2}, Lti/o;->n(I)V

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 48
    invoke-virtual {p0, v0, p1}, Lti/o;->b(Lti/o$c;I)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lti/o;->c(Lti/o$c;I)V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 60
    iget-object p1, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 65
    iget-object p1, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lti/o;->e:Landroid/graphics/Path;

    .line 75
    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 77
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 80
    :cond_2
    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 20
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 28
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    :goto_0
    return-void
.end method

.method public final g(ILti/n;)Lti/d;
    .locals 1
    .param p2    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lti/n;->t()Lti/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lti/n;->r()Lti/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lti/n;->j()Lti/d;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lti/n;->l()Lti/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(ILti/n;)Lti/e;
    .locals 1
    .param p2    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lti/n;->s()Lti/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lti/n;->q()Lti/e;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lti/n;->i()Lti/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lti/n;->k()Lti/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/o;->h:[F

    .line 3
    iget-object v1, p0, Lti/o;->a:[Lti/p;

    .line 5
    aget-object v1, v1, p2

    .line 7
    iget v2, v1, Lti/p;->c:F

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    aput v2, v0, v3

    .line 12
    iget v1, v1, Lti/p;->d:F

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 17
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 19
    aget-object v1, v1, p2

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    if-eq p2, v2, :cond_0

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lti/o;->h:[F

    .line 35
    aget p2, p2, v2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lti/o;->h:[F

    .line 49
    aget p2, p2, v3

    .line 51
    sub-float/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final j(ILti/n;)Lti/g;
    .locals 1
    .param p2    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lti/n;->o()Lti/g;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lti/n;->p()Lti/g;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lti/n;->n()Lti/g;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lti/n;->h()Lti/g;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lti/o;->k:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lti/o;->a:[Lti/p;

    .line 8
    aget-object v0, v0, p2

    .line 10
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 12
    aget-object p2, v1, p2

    .line 14
    iget-object v1, p0, Lti/o;->k:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0, p2, v1}, Lti/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget-object v1, p0, Lti/o;->k:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    iget-object v1, p0, Lti/o;->k:Landroid/graphics/Path;

    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p1, p1, v1

    .line 57
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v1

    .line 65
    if-lez p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Lti/o$c;I)V
    .locals 7
    .param p1    # Lti/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lti/o$c;->a:Lti/n;

    .line 3
    invoke-virtual {p0, p2, v0}, Lti/o;->g(ILti/n;)Lti/d;

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p1, Lti/o$c;->a:Lti/n;

    .line 9
    invoke-virtual {p0, p2, v0}, Lti/o;->h(ILti/n;)Lti/e;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lti/o;->a:[Lti/p;

    .line 15
    aget-object v2, v0, p2

    .line 17
    const/high16 v3, 0x42b40000    # 90.0f

    .line 19
    iget v4, p1, Lti/o$c;->e:F

    .line 21
    iget-object v5, p1, Lti/o$c;->c:Landroid/graphics/RectF;

    .line 23
    invoke-virtual/range {v1 .. v6}, Lti/e;->b(Lti/p;FFLandroid/graphics/RectF;Lti/d;)V

    .line 26
    invoke-virtual {p0, p2}, Lti/o;->a(I)F

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 32
    aget-object v1, v1, p2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object p1, p1, Lti/o$c;->c:Landroid/graphics/RectF;

    .line 39
    iget-object v1, p0, Lti/o;->d:Landroid/graphics/PointF;

    .line 41
    invoke-virtual {p0, p2, p1, v1}, Lti/o;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 44
    iget-object p1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 46
    aget-object p1, p1, p2

    .line 48
    iget-object v1, p0, Lti/o;->d:Landroid/graphics/PointF;

    .line 50
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    iget-object p1, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 59
    aget-object p1, p1, p2

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lti/o;->h:[F

    .line 3
    iget-object v1, p0, Lti/o;->a:[Lti/p;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-virtual {v1}, Lti/p;->i()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, Lti/o;->h:[F

    .line 16
    iget-object v1, p0, Lti/o;->a:[Lti/p;

    .line 18
    aget-object v1, v1, p1

    .line 20
    invoke-virtual {v1}, Lti/p;->j()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v0, v3

    .line 27
    iget-object v0, p0, Lti/o;->b:[Landroid/graphics/Matrix;

    .line 29
    aget-object v0, v0, p1

    .line 31
    iget-object v1, p0, Lti/o;->h:[F

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    invoke-virtual {p0, p1}, Lti/o;->a(I)F

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 42
    aget-object v1, v1, p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 49
    aget-object v1, v1, p1

    .line 51
    iget-object v4, p0, Lti/o;->h:[F

    .line 53
    aget v2, v4, v2

    .line 55
    aget v3, v4, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    iget-object v1, p0, Lti/o;->c:[Landroid/graphics/Matrix;

    .line 62
    aget-object p1, v1, p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 67
    return-void
.end method
