.class public final Ls4/d0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ls4/b0$a;[Ljava/util/List;)Landroidx/media3/common/q0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b0$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "Ls4/c0;",
            ">;)",
            "Landroidx/media3/common/q0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls4/b0$a;->d()I

    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Ls4/b0$a;->f(I)Lp4/k0;

    .line 19
    move-result-object v4

    .line 20
    aget-object v5, p1, v3

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    :goto_1
    iget v7, v4, Lp4/k0;->a:I

    .line 25
    if-ge v6, v7, :cond_4

    .line 27
    invoke-virtual {v4, v6}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v6, v2}, Ls4/b0$a;->a(IIZ)I

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    :goto_2
    iget v10, v7, Landroidx/media3/common/n0;->a:I

    .line 43
    new-array v11, v10, [I

    .line 45
    new-array v10, v10, [Z

    .line 47
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 48
    :goto_3
    iget v13, v7, Landroidx/media3/common/n0;->a:I

    .line 50
    if-ge v12, v13, :cond_3

    .line 52
    invoke-virtual {v0, v3, v6, v12}, Ls4/b0$a;->g(III)I

    .line 55
    move-result v13

    .line 56
    aput v13, v11, v12

    .line 58
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 59
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    move-result v14

    .line 63
    if-ge v13, v14, :cond_2

    .line 65
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Ls4/c0;

    .line 71
    invoke-interface {v14}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15, v7}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 81
    invoke-interface {v14, v12}, Ls4/c0;->indexOf(I)I

    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_1

    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 94
    :goto_5
    aput-boolean v13, v10, v12

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v9, Landroidx/media3/common/q0$a;

    .line 101
    invoke-direct {v9, v7, v8, v11, v10}, Landroidx/media3/common/q0$a;-><init>(Landroidx/media3/common/n0;Z[I[Z)V

    .line 104
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls4/b0$a;->h()Lp4/k0;

    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 118
    :goto_6
    iget v4, v0, Lp4/k0;->a:I

    .line 120
    if-ge v3, v4, :cond_6

    .line 122
    invoke-virtual {v0, v3}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, Landroidx/media3/common/n0;->a:I

    .line 128
    new-array v5, v5, [I

    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 133
    iget v6, v4, Landroidx/media3/common/n0;->a:I

    .line 135
    new-array v6, v6, [Z

    .line 137
    new-instance v7, Landroidx/media3/common/q0$a;

    .line 139
    invoke-direct {v7, v4, v2, v5, v6}, Landroidx/media3/common/q0$a;-><init>(Landroidx/media3/common/n0;Z[I[Z)V

    .line 142
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    new-instance v0, Landroidx/media3/common/q0;

    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Landroidx/media3/common/q0;-><init>(Ljava/util/List;)V

    .line 157
    return-object v0
.end method

.method public static b(Ls4/b0$a;[Ls4/c0;)Landroidx/media3/common/q0;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p1, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    :goto_1
    aput-object v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Ls4/d0;->a(Ls4/b0$a;[Ljava/util/List;)Landroidx/media3/common/q0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Ls4/z;)Landroidx/media3/exoplayer/upstream/m$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ls4/c0;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {p0, v4, v0, v1}, Ls4/z;->d(IJ)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/upstream/m$a;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/m$a;-><init>(IIII)V

    .line 31
    return-object p0
.end method
