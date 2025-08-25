.class public final Lt4/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([BI)Lt4/d;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    invoke-direct {v0, p0}, Lz3/c0;-><init>([B)V

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lt4/e;->c(Lz3/c0;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lt4/e;->f(Lz3/c0;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lt4/e;->e(Lz3/c0;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lt4/d;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lt4/d$a;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lt4/d$a;

    .line 55
    invoke-direct {p0, v1, v0, p1}, Lt4/d;-><init>(Lt4/d$a;Lt4/d$a;I)V

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lt4/d;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lt4/d$a;

    .line 67
    invoke-direct {p0, v0, p1}, Lt4/d;-><init>(Lt4/d$a;I)V

    .line 70
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(Lz3/c0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 5
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lz3/c0;->U(I)V

    .line 13
    const p0, 0x70726f6a

    .line 16
    if-ne v0, p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public static d(Lz3/c0;)Lt4/d$a;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    new-array v1, v0, [F

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->p()F

    .line 19
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7d00

    .line 31
    if-le v4, v5, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double v9, v9, v5

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 46
    move-result-wide v9

    .line 47
    div-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v9

    .line 52
    double-to-int v9, v9

    .line 53
    new-instance v10, Lz3/b0;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->e()[B

    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v10, v11}, Lz3/b0;-><init>([B)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x8

    .line 68
    mul-int/lit8 v11, v11, 0x8

    .line 70
    invoke-virtual {v10, v11}, Lz3/b0;->p(I)V

    .line 73
    mul-int/lit8 v11, v4, 0x5

    .line 75
    new-array v11, v11, [F

    .line 77
    const/4 v13, 0x5

    .line 78
    new-array v14, v13, [I

    .line 80
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    :goto_1
    if-ge v15, v4, :cond_6

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v13, :cond_5

    .line 88
    aget v17, v14, v3

    .line 90
    invoke-virtual {v10, v9}, Lz3/b0;->h(I)I

    .line 93
    move-result v18

    .line 94
    invoke-static/range {v18 .. v18}, Lt4/e;->b(I)I

    .line 97
    move-result v18

    .line 98
    add-int v13, v17, v18

    .line 100
    if-ge v13, v0, :cond_4

    .line 102
    if-gez v13, :cond_3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 107
    aget v18, v1, v13

    .line 109
    aput v18, v11, v16

    .line 111
    aput v13, v14, v3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    move/from16 v16, v17

    .line 117
    const/4 v13, 0x5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    return-object v2

    .line 120
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 122
    const/4 v13, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v10}, Lz3/b0;->e()I

    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x7

    .line 130
    and-int/lit8 v0, v0, -0x8

    .line 132
    invoke-virtual {v10, v0}, Lz3/b0;->p(I)V

    .line 135
    const/16 v0, 0x20

    .line 137
    invoke-virtual {v10, v0}, Lz3/b0;->h(I)I

    .line 140
    move-result v1

    .line 141
    new-array v3, v1, [Lt4/d$b;

    .line 143
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 144
    :goto_4
    if-ge v9, v1, :cond_b

    .line 146
    invoke-virtual {v10, v12}, Lz3/b0;->h(I)I

    .line 149
    move-result v13

    .line 150
    invoke-virtual {v10, v12}, Lz3/b0;->h(I)I

    .line 153
    move-result v14

    .line 154
    invoke-virtual {v10, v0}, Lz3/b0;->h(I)I

    .line 157
    move-result v15

    .line 158
    const v0, 0x1f400

    .line 161
    if-le v15, v0, :cond_7

    .line 163
    return-object v2

    .line 164
    :cond_7
    move/from16 v16, v13

    .line 166
    int-to-double v12, v4

    .line 167
    mul-double v12, v12, v5

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 172
    move-result-wide v12

    .line 173
    div-double/2addr v12, v7

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 177
    move-result-wide v12

    .line 178
    double-to-int v12, v12

    .line 179
    mul-int/lit8 v13, v15, 0x3

    .line 181
    new-array v13, v13, [F

    .line 183
    mul-int/lit8 v0, v15, 0x2

    .line 185
    new-array v0, v0, [F

    .line 187
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 189
    :goto_5
    if-ge v5, v15, :cond_a

    .line 191
    invoke-virtual {v10, v12}, Lz3/b0;->h(I)I

    .line 194
    move-result v19

    .line 195
    invoke-static/range {v19 .. v19}, Lt4/e;->b(I)I

    .line 198
    move-result v19

    .line 199
    add-int v6, v6, v19

    .line 201
    if-ltz v6, :cond_9

    .line 203
    if-lt v6, v4, :cond_8

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 208
    mul-int/lit8 v20, v6, 0x5

    .line 210
    aget v21, v11, v20

    .line 212
    aput v21, v13, v19

    .line 214
    add-int/lit8 v21, v19, 0x1

    .line 216
    add-int/lit8 v22, v20, 0x1

    .line 218
    aget v22, v11, v22

    .line 220
    aput v22, v13, v21

    .line 222
    add-int/lit8 v19, v19, 0x2

    .line 224
    add-int/lit8 v21, v20, 0x2

    .line 226
    aget v21, v11, v21

    .line 228
    aput v21, v13, v19

    .line 230
    mul-int/lit8 v19, v5, 0x2

    .line 232
    add-int/lit8 v21, v20, 0x3

    .line 234
    aget v21, v11, v21

    .line 236
    aput v21, v0, v19

    .line 238
    add-int/lit8 v19, v19, 0x1

    .line 240
    add-int/lit8 v20, v20, 0x4

    .line 242
    aget v20, v11, v20

    .line 244
    aput v20, v0, v19

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_6
    return-object v2

    .line 250
    :cond_a
    new-instance v5, Lt4/d$b;

    .line 252
    move/from16 v6, v16

    .line 254
    invoke-direct {v5, v6, v13, v0, v14}, Lt4/d$b;-><init>(I[F[FI)V

    .line 257
    aput-object v5, v3, v9

    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 261
    const/16 v0, 0x20

    .line 263
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 265
    const/16 v12, 0x8

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    new-instance v0, Lt4/d$a;

    .line 270
    invoke-direct {v0, v3}, Lt4/d$a;-><init>([Lt4/d$b;)V

    .line 273
    return-object v0
.end method

.method public static e(Lz3/c0;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt4/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 13
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 16
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 20
    if-ne v0, v2, :cond_2

    .line 22
    new-instance v0, Lz3/c0;

    .line 24
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 27
    new-instance v2, Ljava/util/zip/Inflater;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    :try_start_0
    invoke-static {p0, v0, v2}, Lz3/u0;->D0(Lz3/c0;Lz3/c0;Ljava/util/zip/Inflater;)Z

    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 52
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 56
    if-eq v0, v2, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Lt4/e;->g(Lz3/c0;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Lz3/c0;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt4/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lz3/c0;->g()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    if-le v3, v0, :cond_3

    .line 24
    if-le v3, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 30
    move-result v0

    .line 31
    const v2, 0x79746d70

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const v2, 0x6d736870

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lz3/c0;->U(I)V

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lz3/c0;->T(I)V

    .line 50
    invoke-static {p0}, Lt4/e;->e(Lz3/c0;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static g(Lz3/c0;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lt4/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lz3/c0;->g()I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    if-le v3, v1, :cond_3

    .line 24
    if-le v3, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 30
    move-result v1

    .line 31
    const v5, 0x6d657368

    .line 34
    if-ne v1, v5, :cond_2

    .line 36
    invoke-static {p0}, Lt4/e;->d(Lz3/c0;)Lt4/d$a;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lz3/c0;->U(I)V

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
