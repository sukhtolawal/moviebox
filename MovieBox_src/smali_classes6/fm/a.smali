.class public final Lfm/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/b;

.field public final b:Lbm/b;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm/a;->a:Lam/b;

    .line 6
    new-instance v0, Lbm/b;

    .line 8
    invoke-direct {v0, p1}, Lbm/b;-><init>(Lam/b;)V

    .line 11
    iput-object v0, p0, Lfm/a;->b:Lbm/b;

    .line 13
    return-void
.end method

.method public static f(Lcom/google/zxing/k;FF)Lcom/google/zxing/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    cmpg-float p1, v0, p1

    .line 13
    if-gez p1, :cond_0

    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-float/2addr v0, v1

    .line 18
    :goto_0
    cmpg-float p1, p0, p2

    .line 20
    if-gez p1, :cond_1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr p0, v1

    .line 25
    :goto_1
    new-instance p1, Lcom/google/zxing/k;

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/k;-><init>(FF)V

    .line 30
    return-object p1
.end method

.method public static g(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;II)Lam/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p5

    .line 5
    move/from16 v3, p6

    .line 7
    invoke-static {}, Lam/k;->b()Lam/k;

    .line 10
    move-result-object v0

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    move/from16 v6, p5

    .line 17
    int-to-float v6, v6

    .line 18
    const/high16 v9, 0x3f000000    # 0.5f

    .line 20
    sub-float/2addr v6, v9

    .line 21
    move v8, v6

    .line 22
    const/high16 v7, 0x3f000000    # 0.5f

    .line 24
    move/from16 v10, p6

    .line 26
    int-to-float v10, v10

    .line 27
    sub-float v11, v10, v9

    .line 29
    move v9, v11

    .line 30
    const/high16 v10, 0x3f000000    # 0.5f

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->c()F

    .line 35
    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->d()F

    .line 39
    move-result v13

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/k;->c()F

    .line 43
    move-result v14

    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/k;->d()F

    .line 47
    move-result v15

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/k;->c()F

    .line 51
    move-result v16

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/k;->d()F

    .line 55
    move-result v17

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->c()F

    .line 59
    move-result v18

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->d()F

    .line 63
    move-result v19

    .line 64
    invoke-virtual/range {v0 .. v19}, Lam/k;->c(Lam/b;IIFFFFFFFFFFFFFFFF)Lam/b;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    new-instance p2, Lcom/google/zxing/k;

    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/k;->d()F

    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/k;-><init>(FF)V

    .line 39
    return-object p2
.end method


# virtual methods
.method public final a([Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    aget-object v3, p1, v3

    .line 10
    const/4 v4, 0x3

    .line 11
    aget-object p1, p1, v4

    .line 13
    invoke-virtual {p0, v0, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v2, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    mul-int/lit8 v5, v5, 0x4

    .line 24
    invoke-static {v0, v2, v5}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 27
    move-result-object v5

    .line 28
    add-int/2addr v4, v1

    .line 29
    mul-int/lit8 v4, v4, 0x4

    .line 31
    invoke-static {v3, v2, v4}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v5, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, v4, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 42
    move-result v7

    .line 43
    new-instance v8, Lcom/google/zxing/k;

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 48
    move-result v9

    .line 49
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 52
    move-result v10

    .line 53
    invoke-virtual {v2}, Lcom/google/zxing/k;->c()F

    .line 56
    move-result v11

    .line 57
    sub-float/2addr v10, v11

    .line 58
    add-int/2addr v6, v1

    .line 59
    int-to-float v6, v6

    .line 60
    div-float/2addr v10, v6

    .line 61
    add-float/2addr v9, v10

    .line 62
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 65
    move-result v10

    .line 66
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Lcom/google/zxing/k;->d()F

    .line 73
    move-result v11

    .line 74
    sub-float/2addr v3, v11

    .line 75
    div-float/2addr v3, v6

    .line 76
    add-float/2addr v10, v3

    .line 77
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/k;-><init>(FF)V

    .line 80
    new-instance v3, Lcom/google/zxing/k;

    .line 82
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0}, Lcom/google/zxing/k;->c()F

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v2}, Lcom/google/zxing/k;->c()F

    .line 93
    move-result v10

    .line 94
    sub-float/2addr v9, v10

    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-float v1, v7

    .line 97
    div-float/2addr v9, v1

    .line 98
    add-float/2addr v6, v9

    .line 99
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Lcom/google/zxing/k;->d()F

    .line 110
    move-result v2

    .line 111
    sub-float/2addr v0, v2

    .line 112
    div-float/2addr v0, v1

    .line 113
    add-float/2addr p1, v0

    .line 114
    invoke-direct {v3, v6, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 117
    invoke-virtual {p0, v8}, Lfm/a;->e(Lcom/google/zxing/k;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 123
    invoke-virtual {p0, v3}, Lfm/a;->e(Lcom/google/zxing/k;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 129
    return-object v3

    .line 130
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p0, v3}, Lfm/a;->e(Lcom/google/zxing/k;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 138
    return-object v8

    .line 139
    :cond_2
    invoke-virtual {p0, v5, v8}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, v4, v8}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p0, v5, v3}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v4, v3}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    if-le p1, v0, :cond_3

    .line 159
    return-object v8

    .line 160
    :cond_3
    return-object v3
.end method

.method public b()Lam/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm/a;->b:Lbm/b;

    .line 3
    invoke-virtual {v0}, Lbm/b;->c()[Lcom/google/zxing/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfm/a;->c([Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lfm/a;->d([Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lfm/a;->a([Lcom/google/zxing/k;)Lcom/google/zxing/k;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0, v0}, Lfm/a;->i([Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    aget-object v10, v0, v1

    .line 31
    const/4 v11, 0x1

    .line 32
    aget-object v12, v0, v11

    .line 34
    const/4 v13, 0x2

    .line 35
    aget-object v14, v0, v13

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-virtual {p0, v10, v0}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 45
    invoke-virtual {p0, v14, v0}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 51
    and-int/lit8 v7, v4, 0x1

    .line 53
    if-ne v7, v11, :cond_0

    .line 55
    add-int/lit8 v4, v3, 0x2

    .line 57
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 59
    if-ne v3, v11, :cond_1

    .line 61
    add-int/lit8 v6, v5, 0x2

    .line 63
    :cond_1
    mul-int/lit8 v3, v4, 0x4

    .line 65
    mul-int/lit8 v5, v6, 0x6

    .line 67
    if-ge v3, v5, :cond_2

    .line 69
    mul-int/lit8 v3, v6, 0x4

    .line 71
    mul-int/lit8 v5, v4, 0x6

    .line 73
    if-ge v3, v5, :cond_2

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v3

    .line 79
    move v8, v3

    .line 80
    move v9, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v8, v4

    .line 83
    move v9, v6

    .line 84
    :goto_0
    iget-object v3, p0, Lfm/a;->a:Lam/b;

    .line 86
    move-object v4, v10

    .line 87
    move-object v5, v12

    .line 88
    move-object v6, v14

    .line 89
    move-object v7, v0

    .line 90
    invoke-static/range {v3 .. v9}, Lfm/a;->g(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;II)Lam/b;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lam/f;

    .line 96
    const/4 v5, 0x4

    .line 97
    new-array v5, v5, [Lcom/google/zxing/k;

    .line 99
    aput-object v10, v5, v1

    .line 101
    aput-object v12, v5, v11

    .line 103
    aput-object v14, v5, v13

    .line 105
    aput-object v0, v5, v2

    .line 107
    invoke-direct {v4, v3, v5}, Lam/f;-><init>(Lam/b;[Lcom/google/zxing/k;)V

    .line 110
    return-object v4

    .line 111
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final c([Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x3

    .line 8
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x2

    .line 11
    aget-object p1, p1, v6

    .line 13
    invoke-virtual {p0, v1, v3}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0, v3, v5}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0, v5, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 24
    move-result v9

    .line 25
    invoke-virtual {p0, p1, v1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    new-array v11, v11, [Lcom/google/zxing/k;

    .line 32
    aput-object p1, v11, v0

    .line 34
    aput-object v1, v11, v2

    .line 36
    aput-object v3, v11, v6

    .line 38
    aput-object v5, v11, v4

    .line 40
    if-le v7, v8, :cond_0

    .line 42
    aput-object v1, v11, v0

    .line 44
    aput-object v3, v11, v2

    .line 46
    aput-object v5, v11, v6

    .line 48
    aput-object p1, v11, v4

    .line 50
    move v7, v8

    .line 51
    :cond_0
    if-le v7, v9, :cond_1

    .line 53
    aput-object v3, v11, v0

    .line 55
    aput-object v5, v11, v2

    .line 57
    aput-object p1, v11, v6

    .line 59
    aput-object v1, v11, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    :goto_0
    if-le v9, v10, :cond_2

    .line 65
    aput-object v5, v11, v0

    .line 67
    aput-object p1, v11, v2

    .line 69
    aput-object v1, v11, v6

    .line 71
    aput-object v3, v11, v4

    .line 73
    :cond_2
    return-object v11
.end method

.method public final d([Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object v7, p1, v6

    .line 13
    invoke-virtual {p0, v1, v7}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    mul-int/lit8 v8, v8, 0x4

    .line 20
    invoke-static {v3, v5, v8}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {v5, v3, v8}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0, v9, v1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 31
    move-result v9

    .line 32
    invoke-virtual {p0, v8, v7}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 35
    move-result v8

    .line 36
    if-ge v9, v8, :cond_0

    .line 38
    aput-object v1, p1, v0

    .line 40
    aput-object v3, p1, v2

    .line 42
    aput-object v5, p1, v4

    .line 44
    aput-object v7, p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aput-object v3, p1, v0

    .line 49
    aput-object v5, p1, v2

    .line 51
    aput-object v7, p1, v4

    .line 53
    aput-object v1, p1, v6

    .line 55
    :goto_0
    return-object p1
.end method

.method public final e(Lcom/google/zxing/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lfm/a;->a:Lam/b;

    .line 16
    invoke-virtual {v2}, Lam/b;->n()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float v0, v0, v2

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 33
    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lfm/a;->a:Lam/b;

    .line 41
    invoke-virtual {v0}, Lam/b;->k()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-float v0, v0

    .line 47
    cmpg-float p1, p1, v0

    .line 49
    if-gtz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    :goto_0
    return v3
.end method

.method public final i([Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object p1, p1, v6

    .line 13
    invoke-virtual {p0, v1, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    invoke-virtual {p0, v5, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    const/4 v9, 0x4

    .line 24
    mul-int/lit8 v8, v8, 0x4

    .line 26
    invoke-static {v1, v3, v8}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 29
    move-result-object v8

    .line 30
    mul-int/lit8 v7, v7, 0x4

    .line 32
    invoke-static {v5, v3, v7}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0, v8, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 39
    move-result v8

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 42
    invoke-virtual {p0, v7, p1}, Lfm/a;->j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 45
    move-result v7

    .line 46
    add-int/lit8 v11, v7, 0x1

    .line 48
    and-int/lit8 v12, v10, 0x1

    .line 50
    if-ne v12, v2, :cond_0

    .line 52
    add-int/lit8 v10, v8, 0x2

    .line 54
    :cond_0
    and-int/lit8 v8, v11, 0x1

    .line 56
    if-ne v8, v2, :cond_1

    .line 58
    add-int/lit8 v11, v7, 0x2

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/k;->c()F

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 67
    move-result v8

    .line 68
    add-float/2addr v7, v8

    .line 69
    invoke-virtual {v5}, Lcom/google/zxing/k;->c()F

    .line 72
    move-result v8

    .line 73
    add-float/2addr v7, v8

    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 77
    move-result v8

    .line 78
    add-float/2addr v7, v8

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    div-float/2addr v7, v8

    .line 82
    invoke-virtual {v1}, Lcom/google/zxing/k;->d()F

    .line 85
    move-result v12

    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 89
    move-result v13

    .line 90
    add-float/2addr v12, v13

    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/k;->d()F

    .line 94
    move-result v13

    .line 95
    add-float/2addr v12, v13

    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 99
    move-result v13

    .line 100
    add-float/2addr v12, v13

    .line 101
    div-float/2addr v12, v8

    .line 102
    invoke-static {v1, v7, v12}, Lfm/a;->f(Lcom/google/zxing/k;FF)Lcom/google/zxing/k;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v7, v12}, Lfm/a;->f(Lcom/google/zxing/k;FF)Lcom/google/zxing/k;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5, v7, v12}, Lfm/a;->f(Lcom/google/zxing/k;FF)Lcom/google/zxing/k;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, v7, v12}, Lfm/a;->f(Lcom/google/zxing/k;FF)Lcom/google/zxing/k;

    .line 117
    move-result-object p1

    .line 118
    mul-int/lit8 v11, v11, 0x4

    .line 120
    invoke-static {v1, v3, v11}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 123
    move-result-object v7

    .line 124
    mul-int/lit8 v10, v10, 0x4

    .line 126
    invoke-static {v7, p1, v10}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v3, v1, v11}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v5, v10}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5, p1, v11}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v3, v10}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {p1, v5, v11}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v1, v10}, Lfm/a;->h(Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lcom/google/zxing/k;

    .line 153
    move-result-object p1

    .line 154
    new-array v1, v9, [Lcom/google/zxing/k;

    .line 156
    aput-object v7, v1, v0

    .line 158
    aput-object v8, v1, v2

    .line 160
    aput-object v3, v1, v4

    .line 162
    aput-object p1, v1, v6

    .line 164
    return-object v1
.end method

.method public final j(Lcom/google/zxing/k;Lcom/google/zxing/k;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->c()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->d()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->c()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    iget-object v4, v0, Lfm/a;->a:Lam/b;

    .line 20
    invoke-virtual {v4}, Lam/b;->k()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->d()F

    .line 29
    move-result v6

    .line 30
    float-to-int v6, v6

    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    .line 35
    sub-int v6, v4, v2

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v6

    .line 41
    sub-int v7, v3, v1

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    if-le v6, v7, :cond_0

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    :goto_0
    if-eqz v6, :cond_1

    .line 55
    move/from16 v16, v2

    .line 57
    move v2, v1

    .line 58
    move/from16 v1, v16

    .line 60
    move/from16 v17, v4

    .line 62
    move v4, v3

    .line 63
    move/from16 v3, v17

    .line 65
    :cond_1
    sub-int v7, v3, v1

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v7

    .line 71
    sub-int v9, v4, v2

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v9

    .line 77
    neg-int v10, v7

    .line 78
    div-int/lit8 v10, v10, 0x2

    .line 80
    const/4 v11, -0x1

    .line 81
    if-ge v2, v4, :cond_2

    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v12, -0x1

    .line 86
    :goto_1
    if-ge v1, v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, -0x1

    .line 90
    :goto_2
    iget-object v11, v0, Lfm/a;->a:Lam/b;

    .line 92
    if-eqz v6, :cond_4

    .line 94
    move v13, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v13, v1

    .line 97
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    move v14, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v14, v2

    .line 102
    :goto_4
    invoke-virtual {v11, v13, v14}, Lam/b;->g(II)Z

    .line 105
    move-result v11

    .line 106
    :goto_5
    if-eq v1, v3, :cond_b

    .line 108
    iget-object v13, v0, Lfm/a;->a:Lam/b;

    .line 110
    if-eqz v6, :cond_6

    .line 112
    move v14, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v14, v1

    .line 115
    :goto_6
    if-eqz v6, :cond_7

    .line 117
    move v15, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v15, v2

    .line 120
    :goto_7
    invoke-virtual {v13, v14, v15}, Lam/b;->g(II)Z

    .line 123
    move-result v13

    .line 124
    if-eq v13, v11, :cond_8

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    move v11, v13

    .line 129
    :cond_8
    add-int/2addr v10, v9

    .line 130
    if-lez v10, :cond_a

    .line 132
    if-ne v2, v4, :cond_9

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    add-int/2addr v2, v12

    .line 136
    sub-int/2addr v10, v7

    .line 137
    :cond_a
    add-int/2addr v1, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    :goto_8
    return v8
.end method
