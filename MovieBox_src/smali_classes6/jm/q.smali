.class public abstract Ljm/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([I[IF)F
    .locals 9

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
    mul-float p2, p2, v4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 31
    aget v6, p0, v1

    .line 33
    aget v7, p1, v1

    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 41
    if-lez v8, :cond_2

    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-float v6, v7, v6

    .line 47
    :goto_2
    cmpl-float v7, v6, p2

    .line 49
    if-lez v7, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    div-float/2addr v5, v3

    .line 57
    return v5
.end method

.method public static f(Lam/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    invoke-virtual {p0}, Lam/a;->m()I

    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    :goto_0
    if-ge p1, v2, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_0

    .line 26
    aget v5, p2, v1

    .line 28
    add-int/2addr v5, v4

    .line 29
    aput v5, p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    aput v4, p2, v1

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 46
    sub-int/2addr v0, v4

    .line 47
    if-ne v1, v0, :cond_3

    .line 49
    if-ne p1, v2, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_3
    return-void

    .line 58
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static g(Lam/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lam/a;->h(I)Z

    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Ljm/q;->f(Lam/a;I[I)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljm/q;->d(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/b;->e()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/b;->f()Lcom/google/zxing/b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Ljm/q;->d(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10e

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    rem-int/lit16 v1, v0, 0x168

    .line 60
    :cond_0
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/b;->c()I

    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    :goto_0
    array-length v2, v0

    .line 81
    if-ge v1, v2, :cond_1

    .line 83
    new-instance v2, Lcom/google/zxing/k;

    .line 85
    int-to-float v3, p1

    .line 86
    aget-object v4, v0, v1

    .line 88
    invoke-virtual {v4}, Lcom/google/zxing/k;->d()F

    .line 91
    move-result v4

    .line 92
    sub-float/2addr v3, v4

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    sub-float/2addr v3, v4

    .line 96
    aget-object v4, v0, v1

    .line 98
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 105
    aput-object v2, v0, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object p2

    .line 111
    :cond_2
    throw v0
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljm/q;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public final d(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->c()I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Lam/a;

    .line 13
    invoke-direct {v3, v1}, Lam/a;-><init>(I)V

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 33
    const/16 v7, 0x8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x5

    .line 37
    :goto_1
    shr-int v7, v2, v7

    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    .line 43
    if-eqz v6, :cond_2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0xf

    .line 49
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    :goto_3
    if-ge v9, v6, :cond_7

    .line 54
    add-int/lit8 v10, v9, 0x1

    .line 56
    div-int/lit8 v11, v10, 0x2

    .line 58
    and-int/lit8 v9, v9, 0x1

    .line 60
    if-nez v9, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    neg-int v11, v11

    .line 64
    :goto_4
    mul-int v11, v11, v7

    .line 66
    add-int/2addr v11, v8

    .line 67
    if-ltz v11, :cond_7

    .line 69
    if-ge v11, v2, :cond_7

    .line 71
    move-object/from16 v9, p1

    .line 73
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/b;->b(ILam/a;)Lam/a;

    .line 76
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 77
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 78
    :goto_5
    const/4 v13, 0x2

    .line 79
    if-ge v12, v13, :cond_6

    .line 81
    if-ne v12, v5, :cond_4

    .line 83
    invoke-virtual {v3}, Lam/a;->q()V

    .line 86
    if-eqz v0, :cond_4

    .line 88
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 90
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 96
    new-instance v14, Ljava/util/EnumMap;

    .line 98
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 100
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object/from16 v13, p0

    .line 111
    move-object v0, v14

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object/from16 v13, p0

    .line 115
    :goto_6
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Ljm/q;->c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 118
    move-result-object v14

    .line 119
    if-ne v12, v5, :cond_5

    .line 121
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 123
    const/16 v16, 0xb4

    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v14}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 138
    new-instance v15, Lcom/google/zxing/k;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    move-object/from16 v16, v0

    .line 142
    int-to-float v0, v1

    .line 143
    :try_start_2
    aget-object v18, v5, v4

    .line 145
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/k;->c()F

    .line 148
    move-result v18
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    sub-float v18, v0, v18

    .line 151
    const/high16 v19, 0x3f800000    # 1.0f

    .line 153
    move/from16 v20, v1

    .line 155
    sub-float v1, v18, v19

    .line 157
    :try_start_3
    aget-object v18, v5, v4

    .line 159
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/k;->d()F

    .line 162
    move-result v4

    .line 163
    invoke-direct {v15, v1, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 166
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 167
    aput-object v15, v5, v1

    .line 169
    new-instance v4, Lcom/google/zxing/k;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    const/4 v15, 0x1

    .line 172
    :try_start_4
    aget-object v17, v5, v15

    .line 174
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/k;->c()F

    .line 177
    move-result v17

    .line 178
    sub-float v0, v0, v17

    .line 180
    sub-float v0, v0, v19

    .line 182
    aget-object v17, v5, v15

    .line 184
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/k;->d()F

    .line 187
    move-result v1

    .line 188
    invoke-direct {v4, v0, v1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 191
    aput-object v4, v5, v15
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    goto :goto_9

    .line 194
    :catch_0
    :goto_7
    const/4 v15, 0x1

    .line 195
    goto :goto_a

    .line 196
    :catch_1
    :goto_8
    move/from16 v20, v1

    .line 198
    goto :goto_7

    .line 199
    :catch_2
    move-object/from16 v16, v0

    .line 201
    goto :goto_8

    .line 202
    :cond_5
    :goto_9
    return-object v14

    .line 203
    :catch_3
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 205
    move-object/from16 v0, v16

    .line 207
    move/from16 v1, v20

    .line 209
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    goto/16 :goto_5

    .line 213
    :cond_6
    move-object/from16 v13, p0

    .line 215
    move/from16 v20, v1

    .line 217
    const/4 v15, 0x1

    .line 218
    goto :goto_b

    .line 219
    :catch_4
    move-object/from16 v13, p0

    .line 221
    move/from16 v20, v1

    .line 223
    const/4 v15, 0x1

    .line 224
    nop

    .line 225
    :goto_b
    move v9, v10

    .line 226
    move/from16 v1, v20

    .line 228
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_3

    .line 232
    :cond_7
    move-object/from16 v13, p0

    .line 234
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
