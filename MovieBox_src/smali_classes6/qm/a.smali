.class public final Lqm/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqm/a;->a:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    filled-new-array {v3, v4, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqm/a;->b:[I

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_0

    .line 28
    sput-object v0, Lqm/a;->c:[I

    .line 30
    const/16 v0, 0x9

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_1

    .line 37
    sput-object v0, Lqm/a;->d:[I

    .line 39
    const/16 v0, 0x10e

    .line 41
    const/16 v1, 0x5a

    .line 43
    const/16 v3, 0xb4

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqm/a;->e:[I

    .line 51
    return-void

    .line 52
    .line 53
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(Lam/b;I)Lam/b;
    .locals 1

    .line 1
    rem-int/lit16 v0, p1, 0x168

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lam/b;->c()Lam/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lam/b;->o(I)V

    .line 13
    return-object p0
.end method

.method public static b([Lcom/google/zxing/k;[Lcom/google/zxing/k;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget v1, p2, v0

    .line 7
    aget-object v2, p1, v0

    .line 9
    aput-object v2, p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static c(ZLam/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lam/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lam/b;->k()I

    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_7

    .line 16
    invoke-static {p1, v2, v3}, Lqm/a;->g(Lam/b;II)[Lcom/google/zxing/k;

    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_4

    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 28
    if-nez v7, :cond_4

    .line 30
    if-nez v4, :cond_0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Lcom/google/zxing/k;

    .line 49
    aget-object v7, v4, v6

    .line 51
    if-eqz v7, :cond_2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v7}, Lcom/google/zxing/k;->d()F

    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    :cond_2
    aget-object v4, v4, v5

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Lcom/google/zxing/k;->d()F

    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    if-nez p0, :cond_5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v2, 0x2

    .line 87
    aget-object v4, v3, v2

    .line 89
    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    aget-object v2, v3, v2

    .line 98
    invoke-virtual {v2}, Lcom/google/zxing/k;->d()F

    .line 101
    move-result v2

    .line 102
    :goto_3
    float-to-int v2, v2

    .line 103
    move v3, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v2, 0x4

    .line 106
    aget-object v4, v3, v2

    .line 108
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    aget-object v2, v3, v2

    .line 115
    invoke-virtual {v2}, Lcom/google/zxing/k;->d()F

    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static d(Lcom/google/zxing/b;Ljava/util/Map;Z)Lqm/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lqm/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/b;->a()Lam/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lqm/a;->e:[I

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget v3, p1, v2

    .line 14
    invoke-static {p0, v3}, Lqm/a;->a(Lam/b;I)Lam/b;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p2, v4}, Lqm/a;->c(ZLam/b;)Ljava/util/List;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 28
    new-instance p0, Lqm/b;

    .line 30
    invoke-direct {p0, v4, v5, v3}, Lqm/b;-><init>(Lam/b;Ljava/util/List;I)V

    .line 33
    return-object p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lqm/b;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-direct {p1, p0, p2, v1}, Lqm/b;-><init>(Lam/b;Ljava/util/List;I)V

    .line 47
    return-object p1
.end method

.method public static e(Lam/b;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lam/b;->g(II)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 34
    invoke-virtual {p0, p1, p2}, Lam/b;->g(II)Z

    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 40
    aget v5, p5, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    if-ne v3, v7, :cond_3

    .line 50
    invoke-static {p5, p4}, Lqm/a;->h([I[I)F

    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 56
    if-gez v5, :cond_2

    .line 58
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 65
    aget v7, p5, v6

    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    aput v1, p5, v5

    .line 77
    aput v1, p5, v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    :goto_2
    aput v6, p5, v3

    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 94
    invoke-static {p5, p4}, Lqm/a;->h([I[I)F

    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 100
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static f(Lam/b;IIIII[I)[Lcom/google/zxing/k;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/google/zxing/k;

    .line 6
    move-object/from16 v8, p6

    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 11
    move/from16 v10, p3

    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 15
    if-ge v10, v0, :cond_2

    .line 17
    move-object/from16 v2, p0

    .line 19
    move/from16 v3, p4

    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 24
    move-object/from16 v6, p6

    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Lqm/a;->e(Lam/b;III[I[I)[I

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move v13, v10

    .line 34
    move-object v10, v2

    .line 35
    :goto_1
    if-lez v13, :cond_0

    .line 37
    add-int/lit8 v14, v13, -0x1

    .line 39
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p4

    .line 43
    move v4, v14

    .line 44
    move/from16 v5, p2

    .line 46
    move-object/from16 v6, p6

    .line 48
    move-object v7, v9

    .line 49
    invoke-static/range {v2 .. v7}, Lqm/a;->e(Lam/b;III[I[I)[I

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    move-object v10, v2

    .line 56
    move v13, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v2, Lcom/google/zxing/k;

    .line 60
    aget v3, v10, v12

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v13

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 67
    aput-object v2, v1, v12

    .line 69
    new-instance v2, Lcom/google/zxing/k;

    .line 71
    aget v3, v10, v11

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 77
    aput-object v2, v1, v11

    .line 79
    move v10, v13

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v10, v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    aget-object v2, v1, v12

    .line 92
    invoke-virtual {v2}, Lcom/google/zxing/k;->c()F

    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    aget-object v4, v1, v11

    .line 99
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    filled-new-array {v2, v4}, [I

    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    move v14, v3

    .line 110
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 111
    :goto_3
    if-ge v14, v0, :cond_5

    .line 113
    aget v3, v13, v12

    .line 115
    move-object/from16 v2, p0

    .line 117
    move v4, v14

    .line 118
    move/from16 v5, p2

    .line 120
    move-object/from16 v6, p6

    .line 122
    move-object v7, v9

    .line 123
    invoke-static/range {v2 .. v7}, Lqm/a;->e(Lam/b;III[I[I)[I

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    aget v3, v13, v12

    .line 131
    aget v4, v2, v12

    .line 133
    sub-int/2addr v3, v4

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x5

    .line 139
    if-ge v3, v4, :cond_3

    .line 141
    aget v3, v13, v11

    .line 143
    aget v5, v2, v11

    .line 145
    sub-int/2addr v3, v5

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v3

    .line 150
    if-ge v3, v4, :cond_3

    .line 152
    move-object v13, v2

    .line 153
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const/16 v2, 0x19

    .line 157
    if-le v15, v2, :cond_4

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 162
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_5
    add-int/2addr v15, v11

    .line 166
    sub-int v3, v14, v15

    .line 168
    new-instance v0, Lcom/google/zxing/k;

    .line 170
    aget v2, v13, v12

    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v4, v3

    .line 174
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 177
    const/4 v2, 0x2

    .line 178
    aput-object v0, v1, v2

    .line 180
    new-instance v0, Lcom/google/zxing/k;

    .line 182
    aget v2, v13, v11

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 188
    const/4 v2, 0x3

    .line 189
    aput-object v0, v1, v2

    .line 191
    :cond_6
    sub-int/2addr v3, v10

    .line 192
    move/from16 v0, p5

    .line 194
    if-ge v3, v0, :cond_7

    .line 196
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_7
    return-object v1
.end method

.method public static g(Lam/b;II)[Lcom/google/zxing/k;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lam/b;->k()I

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Lam/b;->n()I

    .line 8
    move-result v8

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v9, v0, [Lcom/google/zxing/k;

    .line 13
    const/16 v10, 0xa

    .line 15
    sget-object v6, Lqm/a;->c:[I

    .line 17
    move-object v0, p0

    .line 18
    move v1, v7

    .line 19
    move v2, v8

    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, v10

    .line 23
    invoke-static/range {v0 .. v6}, Lqm/a;->f(Lam/b;IIIII[I)[Lcom/google/zxing/k;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lqm/a;->a:[I

    .line 29
    invoke-static {v9, v0, v1}, Lqm/a;->b([Lcom/google/zxing/k;[Lcom/google/zxing/k;[I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    aget-object v1, v9, v0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/google/zxing/k;->c()F

    .line 40
    move-result p1

    .line 41
    float-to-int p2, p1

    .line 42
    aget-object p1, v9, v0

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    const/4 v0, 0x5

    .line 50
    aget-object v0, v9, v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    sub-int/2addr v0, p1

    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    mul-float v0, v0, v1

    .line 65
    const/high16 v1, 0x41200000    # 10.0f

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    move v3, p1

    .line 73
    move v4, p2

    .line 74
    move v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, p1

    .line 77
    move v4, p2

    .line 78
    const/16 v5, 0xa

    .line 80
    :goto_0
    sget-object v6, Lqm/a;->d:[I

    .line 82
    move-object v0, p0

    .line 83
    move v1, v7

    .line 84
    move v2, v8

    .line 85
    invoke-static/range {v0 .. v6}, Lqm/a;->f(Lam/b;IIIII[I)[Lcom/google/zxing/k;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lqm/a;->b:[I

    .line 91
    invoke-static {v9, p0, p1}, Lqm/a;->b([Lcom/google/zxing/k;[Lcom/google/zxing/k;[I)V

    .line 94
    return-object v9
.end method

.method public static h([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float v5, v5, v4

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 34
    aget v7, p0, v1

    .line 36
    aget v8, p1, v1

    .line 38
    int-to-float v8, v8

    .line 39
    mul-float v8, v8, v4

    .line 41
    int-to-float v7, v7

    .line 42
    cmpl-float v9, v7, v8

    .line 44
    if-lez v9, :cond_2

    .line 46
    sub-float/2addr v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v7, v8, v7

    .line 50
    :goto_2
    cmpl-float v8, v7, v5

    .line 52
    if-lez v8, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    add-float/2addr v6, v7

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    div-float/2addr v6, v3

    .line 60
    return v6
.end method
