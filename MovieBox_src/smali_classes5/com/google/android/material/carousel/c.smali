.class public Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/material/carousel/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/b;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/c;->m(FLjava/util/List;Z)[F

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 77
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->m(FLjava/util/List;Z)[F

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 84
    return-void
.end method

.method public static b(Lcom/google/android/material/carousel/b;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->i()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 27
    cmpl-float v1, p1, v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    return p0
.end method

.method public static c(Lcom/google/android/material/carousel/b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static d(Lcom/google/android/material/carousel/b;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 21
    cmpl-float v1, p1, v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static e(Lcom/google/android/material/carousel/b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static f(Lgi/b;Lcom/google/android/material/carousel/b;FFF)Lcom/google/android/material/carousel/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/c;->p(Lgi/b;Lcom/google/android/material/carousel/b;FF)Ljava/util/List;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p4}, Lcom/google/android/material/carousel/c;->n(Lgi/b;Lcom/google/android/material/carousel/b;FF)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public static m(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;Z)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->a:F

    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->a:F

    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->a:F

    .line 52
    sub-float v5, v4, v5

    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static n(Lgi/b;Lcom/google/android/material/carousel/b;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/b;",
            "Lcom/google/android/material/carousel/b;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;)I

    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p0 .. p0}, Lgi/b;->d()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface/range {p0 .. p0}, Lgi/b;->a()I

    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lgi/b;->b()I

    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/c;->r(Lgi/b;Lcom/google/android/material/carousel/b;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v11, v4, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 52
    move-result v4

    .line 53
    sub-int v15, v11, v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->b:F

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->d:F

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v5, v6

    .line 70
    sub-float v16, v4, v5

    .line 72
    if-gtz v15, :cond_2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->f:F

    .line 80
    cmpl-float v4, v4, v14

    .line 82
    if-lez v4, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->f:F

    .line 90
    sub-float v1, v16, v1

    .line 92
    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/c;->v(Lcom/google/android/material/carousel/b;FF)Lcom/google/android/material/carousel/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v3

    .line 100
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 101
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 102
    :goto_2
    if-ge v10, v15, :cond_5

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    move-result v5

    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 116
    sub-int v6, v11, v10

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/android/material/carousel/b$c;

    .line 128
    iget v7, v7, Lcom/google/android/material/carousel/b$c;->f:F

    .line 130
    add-float v17, v4, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    move-result v4

    .line 142
    if-ge v6, v4, :cond_3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/material/carousel/b$c;

    .line 154
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->c:F

    .line 156
    invoke-static {v5, v4}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;F)I

    .line 159
    move-result v4

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    move v6, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v10

    .line 170
    add-int/lit8 v8, v4, 0x1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v10

    .line 177
    add-int/lit8 v9, v4, 0x1

    .line 179
    sub-float v7, v16, v17

    .line 181
    move-object v4, v5

    .line 182
    move v5, v11

    .line 183
    move v13, v10

    .line 184
    move v10, v12

    .line 185
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/c;->t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v5, v15, -0x1

    .line 191
    if-ne v13, v5, :cond_4

    .line 193
    cmpl-float v5, v2, v14

    .line 195
    if-lez v5, :cond_4

    .line 197
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 198
    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/c;->u(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 201
    move-result-object v4

    .line 202
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v10, v13, 0x1

    .line 207
    move/from16 v4, v17

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    return-object v3

    .line 211
    :cond_6
    :goto_4
    cmpl-float v4, v2, v14

    .line 213
    if-lez v4, :cond_7

    .line 215
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/c;->u(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_7
    return-object v3
.end method

.method public static o(Ljava/util/List;F[F)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;F[F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 13
    aget v5, p2, v3

    .line 15
    cmpg-float v6, p1, v5

    .line 17
    if-gtz v6, :cond_0

    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 21
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p2, v6, v1, v5, p1}, Ldi/b;->b(FFFFF)F

    .line 27
    move-result p1

    .line 28
    new-array p2, v4, [F

    .line 30
    aput p1, p2, v0

    .line 32
    int-to-float p0, p0

    .line 33
    aput p0, p2, v2

    .line 35
    const/4 p0, 0x2

    .line 36
    int-to-float p1, v3

    .line 37
    aput p1, p2, p0

    .line 39
    return-object p2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 46
    fill-array-data p0, :array_0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static p(Lgi/b;Lcom/google/android/material/carousel/b;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/b;",
            "Lcom/google/android/material/carousel/b;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/c;->c(Lcom/google/android/material/carousel/b;)I

    .line 18
    move-result v11

    .line 19
    invoke-interface/range {p0 .. p0}, Lgi/b;->d()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface/range {p0 .. p0}, Lgi/b;->a()I

    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lgi/b;->b()I

    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/c;->q(Lcom/google/android/material/carousel/b;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-nez v4, :cond_6

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v11, v4, :cond_1

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 53
    move-result v4

    .line 54
    sub-int v15, v4, v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->b:F

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->d:F

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v5, v6

    .line 71
    sub-float v16, v4, v5

    .line 73
    if-gtz v15, :cond_2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->f:F

    .line 81
    cmpl-float v4, v4, v13

    .line 83
    if-lez v4, :cond_2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->f:F

    .line 91
    add-float v1, v16, v1

    .line 93
    invoke-static {v0, v1, v12}, Lcom/google/android/material/carousel/c;->v(Lcom/google/android/material/carousel/b;FF)Lcom/google/android/material/carousel/b;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v3

    .line 101
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 103
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 104
    :goto_2
    if-ge v10, v15, :cond_5

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v14

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 117
    add-int v6, v11, v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    move-result v7

    .line 127
    sub-int/2addr v7, v14

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/material/carousel/b$c;

    .line 138
    iget v8, v8, Lcom/google/android/material/carousel/b$c;->f:F

    .line 140
    add-float v17, v4, v8

    .line 142
    sub-int/2addr v6, v14

    .line 143
    if-ltz v6, :cond_3

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/material/carousel/b$c;

    .line 155
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->c:F

    .line 157
    invoke-static {v5, v4}, Lcom/google/android/material/carousel/c;->b(Lcom/google/android/material/carousel/b;F)I

    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v14

    .line 162
    move v6, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v6, v7

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v10

    .line 170
    add-int/lit8 v8, v4, -0x1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v10

    .line 177
    add-int/lit8 v9, v4, -0x1

    .line 179
    add-float v7, v16, v17

    .line 181
    move-object v4, v5

    .line 182
    move v5, v11

    .line 183
    move v14, v10

    .line 184
    move v10, v12

    .line 185
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/c;->t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v5, v15, -0x1

    .line 191
    if-ne v14, v5, :cond_4

    .line 193
    cmpl-float v5, v2, v13

    .line 195
    if-lez v5, :cond_4

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/c;->u(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 201
    move-result-object v4

    .line 202
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v10, v14, 0x1

    .line 207
    move/from16 v4, v17

    .line 209
    const/4 v14, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    return-object v3

    .line 212
    :cond_6
    :goto_4
    cmpl-float v4, v2, v13

    .line 214
    if-lez v4, :cond_7

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/c;->u(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_7
    return-object v3
.end method

.method public static q(Lcom/google/android/material/carousel/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$c;

    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static r(Lgi/b;Lcom/google/android/material/carousel/b;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lgi/b;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lgi/b;->d()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p0}, Lgi/b;->a()I

    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr p0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p0, p0, v0

    .line 34
    if-gtz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->k()Lcom/google/android/material/carousel/b$c;

    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/c;->o(Ljava/util/List;F[F)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/b;

    .line 15
    const/4 v0, 0x2

    .line 16
    aget v0, p1, v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/material/carousel/b;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    aget p1, p1, v0

    .line 28
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/b;->m(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/b$c;

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/google/android/material/carousel/b$b;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->f()F

    .line 24
    move-result p0

    .line 25
    invoke-direct {p1, p0, p6}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 28
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p6

    .line 34
    if-ge p2, p6, :cond_1

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p6

    .line 40
    check-cast p6, Lcom/google/android/material/carousel/b$c;

    .line 42
    iget v4, p6, Lcom/google/android/material/carousel/b$c;->d:F

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    div-float v1, v4, v1

    .line 48
    add-float v2, p3, v1

    .line 50
    if-lt p2, p4, :cond_0

    .line 52
    if-gt p2, p5, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 58
    :goto_1
    iget v3, p6, Lcom/google/android/material/carousel/b$c;->c:F

    .line 60
    iget-boolean v6, p6, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 62
    iget v7, p6, Lcom/google/android/material/carousel/b$c;->f:F

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/b$b;->e(FFFZZF)Lcom/google/android/material/carousel/b$b;

    .line 68
    iget p6, p6, Lcom/google/android/material/carousel/b$c;->d:F

    .line 70
    add-float/2addr p3, p6

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b$b;->i()Lcom/google/android/material/carousel/b;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static u(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Lcom/google/android/material/carousel/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->f()F

    .line 15
    move-result v2

    .line 16
    move/from16 v3, p2

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->l()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float v11, p1, v2

    .line 28
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 31
    move/from16 v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    :goto_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 36
    move v14, v2

    .line 37
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_5

    .line 44
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/material/carousel/b$c;

    .line 50
    iget-boolean v3, v2, Lcom/google/android/material/carousel/b$c;->e:Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget v3, v2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 56
    iget v4, v2, Lcom/google/android/material/carousel/b$c;->c:F

    .line 58
    iget v5, v2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    iget v8, v2, Lcom/google/android/material/carousel/b$c;->f:F

    .line 64
    move-object v2, v1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/b$b;->e(FFFZZF)Lcom/google/android/material/carousel/b$b;

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 72
    move-result v3

    .line 73
    if-lt v15, v3, :cond_2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->i()I

    .line 78
    move-result v3

    .line 79
    if-gt v15, v3, :cond_2

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    :goto_2
    iget v3, v2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 87
    sub-float v10, v3, v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/b;->f()F

    .line 92
    move-result v3

    .line 93
    move/from16 v9, p4

    .line 95
    invoke-static {v10, v3, v9}, Lgi/f;->b(FFF)F

    .line 98
    move-result v4

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    div-float v3, v10, v3

    .line 103
    add-float/2addr v3, v14

    .line 104
    iget v5, v2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 106
    sub-float v5, v3, v5

    .line 108
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 109
    iget v8, v2, Lcom/google/android/material/carousel/b$c;->f:F

    .line 111
    if-eqz p3, :cond_3

    .line 113
    move/from16 v16, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/16 v16, 0x0

    .line 118
    :goto_3
    if-eqz p3, :cond_4

    .line 120
    const/16 v17, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move/from16 v17, v5

    .line 125
    :goto_4
    move-object v2, v1

    .line 126
    move v5, v10

    .line 127
    move/from16 v9, v16

    .line 129
    move/from16 v16, v10

    .line 131
    move/from16 v10, v17

    .line 133
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/b$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/b$b;

    .line 136
    add-float v14, v14, v16

    .line 138
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b$b;->i()Lcom/google/android/material/carousel/b;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static v(Lcom/google/android/material/carousel/b;FF)Lcom/google/android/material/carousel/b;
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->i()I

    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/c;->t(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/c;->o(Ljava/util/List;F[F)[F

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    cmpl-float p3, p3, v0

    .line 12
    if-ltz p3, :cond_0

    .line 14
    const/4 p3, 0x2

    .line 15
    aget p2, p2, p3

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    aget p2, p2, p3

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 35
    return-object p1
.end method

.method public g()Lcom/google/android/material/carousel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/material/carousel/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 15
    return-object v0
.end method

.method public i(IIIZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()F

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, p1, :cond_4

    .line 19
    if-eqz p4, :cond_0

    .line 21
    sub-int v7, p1, v3

    .line 23
    sub-int/2addr v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    .line 27
    mul-float v8, v8, v0

    .line 29
    if-eqz p4, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v5, 0x1

    .line 33
    :goto_2
    int-to-float v5, v5

    .line 34
    mul-float v8, v8, v5

    .line 36
    int-to-float v5, p3

    .line 37
    iget v9, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 39
    sub-float/2addr v5, v9

    .line 40
    cmpl-float v5, v8, v5

    .line 42
    if-gtz v5, :cond_2

    .line 44
    iget-object v5, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    sub-int v5, p1, v5

    .line 52
    if-lt v3, v5, :cond_3

    .line 54
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    iget-object v7, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v6

    .line 65
    invoke-static {v4, v2, v8}, Lg3/a;->b(III)I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/material/carousel/b;

    .line 75
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 p3, p1, -0x1

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    :goto_3
    if-ltz p3, :cond_9

    .line 88
    if-eqz p4, :cond_5

    .line 90
    sub-int v4, p1, p3

    .line 92
    sub-int/2addr v4, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v4, p3

    .line 95
    :goto_4
    int-to-float v7, v4

    .line 96
    mul-float v7, v7, v0

    .line 98
    if-eqz p4, :cond_6

    .line 100
    const/4 v8, -0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v8, 0x1

    .line 103
    :goto_5
    int-to-float v8, v8

    .line 104
    mul-float v7, v7, v8

    .line 106
    int-to-float v8, p2

    .line 107
    iget v9, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 109
    add-float/2addr v8, v9

    .line 110
    cmpg-float v7, v7, v8

    .line 112
    if-ltz v7, :cond_7

    .line 114
    iget-object v7, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    move-result v7

    .line 120
    if-ge p3, v7, :cond_8

    .line 122
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    iget-object v7, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    move-result v8

    .line 132
    sub-int/2addr v8, v6

    .line 133
    invoke-static {v3, v2, v8}, Lg3/a;->b(III)I

    .line 136
    move-result v8

    .line 137
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/google/android/material/carousel/b;

    .line 143
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/c;->k(FFFZ)Lcom/google/android/material/carousel/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(FFFZ)Lcom/google/android/material/carousel/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 6
    sub-float v1, p3, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->l()Lcom/google/android/material/carousel/b;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->g:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/b$c;->h:F

    .line 28
    iget v4, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 30
    cmpl-float v4, v4, v2

    .line 32
    if-nez v4, :cond_0

    .line 34
    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 37
    cmpl-float v2, v2, v3

    .line 39
    if-nez v2, :cond_1

    .line 41
    sub-float/2addr v1, v3

    .line 42
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    cmpg-float v4, p1, v0

    .line 47
    if-gez v4, :cond_2

    .line 49
    invoke-static {v3, v2, p2, v0, p1}, Ldi/b;->b(FFFFF)F

    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 55
    iget-object p3, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p1, v1

    .line 60
    if-lez p2, :cond_4

    .line 62
    invoke-static {v2, v3, v1, p3, p1}, Ldi/b;->b(FFFFF)F

    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 68
    iget-object p3, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 72
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/material/carousel/c;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/c;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 84
    return-object p1
.end method

.method public l()Lcom/google/android/material/carousel/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 15
    return-object v0
.end method
