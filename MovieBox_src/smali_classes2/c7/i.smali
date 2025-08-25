.class public Lc7/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "La7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/i;->b:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lc7/i;->c:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc7/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/i;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/i;->b:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public c(Lc7/i;Lc7/i;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc7/i;->b:Landroid/graphics/PointF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iput-object v0, p0, Lc7/i;->b:Landroid/graphics/PointF;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lc7/i;->d()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p2}, Lc7/i;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lc7/i;->c:Z

    .line 31
    invoke-virtual {p1}, Lc7/i;->a()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lc7/i;->a()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lc7/i;->a()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\tShape 2: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Lc7/i;->a()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lg7/f;->c(Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Lc7/i;->a()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, Lc7/i;->a()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lc7/i;->a:Ljava/util/List;

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    if-ge v2, v0, :cond_4

    .line 121
    iget-object v2, p0, Lc7/i;->a:Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    :goto_2
    if-ge v2, v0, :cond_5

    .line 129
    iget-object v3, p0, Lc7/i;->a:Ljava/util/List;

    .line 131
    new-instance v4, La7/a;

    .line 133
    invoke-direct {v4}, La7/a;-><init>()V

    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v2, p0, Lc7/i;->a:Ljava/util/List;

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    move-result v2

    .line 148
    if-le v2, v0, :cond_5

    .line 150
    iget-object v2, p0, Lc7/i;->a:Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v1

    .line 157
    :goto_3
    if-lt v2, v0, :cond_5

    .line 159
    iget-object v3, p0, Lc7/i;->a:Ljava/util/List;

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    move-result v4

    .line 165
    sub-int/2addr v4, v1

    .line 166
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p1}, Lc7/i;->b()Landroid/graphics/PointF;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Lc7/i;->b()Landroid/graphics/PointF;

    .line 179
    move-result-object v2

    .line 180
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 182
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 184
    invoke-static {v3, v4, p3}, Lg7/k;->i(FFF)F

    .line 187
    move-result v3

    .line 188
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 190
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 192
    invoke-static {v0, v2, p3}, Lg7/k;->i(FFF)F

    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v3, v0}, Lc7/i;->f(FF)V

    .line 199
    iget-object v0, p0, Lc7/i;->a:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v1

    .line 206
    :goto_4
    if-ltz v0, :cond_6

    .line 208
    invoke-virtual {p1}, Lc7/i;->a()Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, La7/a;

    .line 218
    invoke-virtual {p2}, Lc7/i;->a()Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, La7/a;

    .line 228
    invoke-virtual {v1}, La7/a;->a()Landroid/graphics/PointF;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, La7/a;->b()Landroid/graphics/PointF;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1}, La7/a;->c()Landroid/graphics/PointF;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2}, La7/a;->a()Landroid/graphics/PointF;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2}, La7/a;->b()Landroid/graphics/PointF;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2}, La7/a;->c()Landroid/graphics/PointF;

    .line 251
    move-result-object v2

    .line 252
    iget-object v7, p0, Lc7/i;->a:Ljava/util/List;

    .line 254
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, La7/a;

    .line 260
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 262
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 264
    invoke-static {v8, v9, p3}, Lg7/k;->i(FFF)F

    .line 267
    move-result v8

    .line 268
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 270
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 272
    invoke-static {v3, v5, p3}, Lg7/k;->i(FFF)F

    .line 275
    move-result v3

    .line 276
    invoke-virtual {v7, v8, v3}, La7/a;->d(FF)V

    .line 279
    iget-object v3, p0, Lc7/i;->a:Ljava/util/List;

    .line 281
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, La7/a;

    .line 287
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 289
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 291
    invoke-static {v5, v7, p3}, Lg7/k;->i(FFF)F

    .line 294
    move-result v5

    .line 295
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 297
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 299
    invoke-static {v4, v6, p3}, Lg7/k;->i(FFF)F

    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3, v5, v4}, La7/a;->e(FF)V

    .line 306
    iget-object v3, p0, Lc7/i;->a:Ljava/util/List;

    .line 308
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, La7/a;

    .line 314
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 316
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 318
    invoke-static {v4, v5, p3}, Lg7/k;->i(FFF)F

    .line 321
    move-result v4

    .line 322
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 324
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 326
    invoke-static {v1, v2, p3}, Lg7/k;->i(FFF)F

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v3, v4, v1}, La7/a;->f(FF)V

    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 335
    goto/16 :goto_4

    .line 337
    :cond_6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/i;->c:Z

    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7/i;->c:Z

    .line 3
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/i;->b:Landroid/graphics/PointF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iput-object v0, p0, Lc7/i;->b:Landroid/graphics/PointF;

    .line 12
    :cond_0
    iget-object v0, p0, Lc7/i;->b:Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShapeData{numCurves="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc7/i;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "closed="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lc7/i;->c:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x7d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
