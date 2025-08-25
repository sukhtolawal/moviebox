.class public final Lem/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/b;

.field public final b:Lam/b;

.field public final c:Lem/d;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lam/b;->k()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/16 v1, 0x90

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lem/a;->j(Lam/b;)Lem/d;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lem/a;->c:Lem/d;

    .line 26
    invoke-virtual {p0, p1}, Lem/a;->a(Lam/b;)Lam/b;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lem/a;->a:Lam/b;

    .line 32
    new-instance v0, Lam/b;

    .line 34
    invoke-virtual {p1}, Lam/b;->n()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lam/b;->k()I

    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Lam/b;-><init>(II)V

    .line 45
    iput-object v0, p0, Lem/a;->b:Lam/b;

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public static j(Lam/b;)Lem/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/b;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lam/b;->n()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lem/d;->h(II)Lem/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lam/b;)Lam/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lem/a;->c:Lem/d;

    .line 5
    invoke-virtual {v1}, Lem/d;->f()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lem/a;->c:Lem/d;

    .line 11
    invoke-virtual {v2}, Lem/d;->e()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lam/b;->k()I

    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_5

    .line 21
    iget-object v3, v0, Lem/a;->c:Lem/d;

    .line 23
    invoke-virtual {v3}, Lem/d;->c()I

    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lem/a;->c:Lem/d;

    .line 29
    invoke-virtual {v4}, Lem/d;->b()I

    .line 32
    move-result v4

    .line 33
    div-int/2addr v1, v3

    .line 34
    div-int/2addr v2, v4

    .line 35
    mul-int v5, v1, v3

    .line 37
    mul-int v6, v2, v4

    .line 39
    new-instance v7, Lam/b;

    .line 41
    invoke-direct {v7, v6, v5}, Lam/b;-><init>(II)V

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v1, :cond_4

    .line 47
    mul-int v8, v6, v3

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v2, :cond_3

    .line 52
    mul-int v10, v9, v4

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    :goto_2
    if-ge v11, v3, :cond_2

    .line 57
    add-int/lit8 v12, v3, 0x2

    .line 59
    mul-int v12, v12, v6

    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 63
    add-int/2addr v12, v11

    .line 64
    add-int v13, v8, v11

    .line 66
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 67
    :goto_3
    if-ge v14, v4, :cond_1

    .line 69
    add-int/lit8 v15, v4, 0x2

    .line 71
    mul-int v15, v15, v9

    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 75
    add-int/2addr v15, v14

    .line 76
    move-object/from16 v5, p1

    .line 78
    invoke-virtual {v5, v15, v12}, Lam/b;->g(II)Z

    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_0

    .line 84
    add-int v15, v10, v14

    .line 86
    invoke-virtual {v7, v15, v13}, Lam/b;->r(II)V

    .line 89
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move-object/from16 v5, p1

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v5, p1

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object/from16 v5, p1

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v7

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string v2, "Dimension of bitMatrix must match the version size"

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
.end method

.method public b()Lem/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/a;->c:Lem/d;

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem/a;->c:Lem/d;

    .line 3
    invoke-virtual {v0}, Lem/d;->g()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lem/a;->a:Lam/b;

    .line 11
    invoke-virtual {v1}, Lam/b;->k()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lem/a;->a:Lam/b;

    .line 17
    invoke-virtual {v2}, Lam/b;->n()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x4

    .line 29
    :cond_0
    const/4 v11, 0x1

    .line 30
    if-ne v10, v1, :cond_1

    .line 32
    if-nez v3, :cond_1

    .line 34
    if-nez v5, :cond_1

    .line 36
    add-int/lit8 v5, v6, 0x1

    .line 38
    invoke-virtual {p0, v1, v2}, Lem/a;->d(II)I

    .line 41
    move-result v12

    .line 42
    int-to-byte v12, v12

    .line 43
    aput-byte v12, v0, v6

    .line 45
    add-int/lit8 v10, v10, -0x2

    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 49
    move v6, v5

    .line 50
    const/4 v5, 0x1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    add-int/lit8 v12, v1, -0x2

    .line 55
    if-ne v10, v12, :cond_2

    .line 57
    if-nez v3, :cond_2

    .line 59
    and-int/lit8 v13, v2, 0x3

    .line 61
    if-eqz v13, :cond_2

    .line 63
    if-nez v7, :cond_2

    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 67
    invoke-virtual {p0, v1, v2}, Lem/a;->e(II)I

    .line 70
    move-result v12

    .line 71
    int-to-byte v12, v12

    .line 72
    aput-byte v12, v0, v6

    .line 74
    add-int/lit8 v10, v10, -0x2

    .line 76
    add-int/lit8 v3, v3, 0x2

    .line 78
    move v6, v7

    .line 79
    const/4 v7, 0x1

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_2
    add-int/lit8 v13, v1, 0x4

    .line 84
    if-ne v10, v13, :cond_3

    .line 86
    const/4 v13, 0x2

    .line 87
    if-ne v3, v13, :cond_3

    .line 89
    and-int/lit8 v13, v2, 0x7

    .line 91
    if-nez v13, :cond_3

    .line 93
    if-nez v8, :cond_3

    .line 95
    add-int/lit8 v8, v6, 0x1

    .line 97
    invoke-virtual {p0, v1, v2}, Lem/a;->f(II)I

    .line 100
    move-result v12

    .line 101
    int-to-byte v12, v12

    .line 102
    aput-byte v12, v0, v6

    .line 104
    add-int/lit8 v10, v10, -0x2

    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 108
    move v6, v8

    .line 109
    const/4 v8, 0x1

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_3
    if-ne v10, v12, :cond_4

    .line 114
    if-nez v3, :cond_4

    .line 116
    and-int/lit8 v12, v2, 0x7

    .line 118
    if-ne v12, v4, :cond_4

    .line 120
    if-nez v9, :cond_4

    .line 122
    add-int/lit8 v9, v6, 0x1

    .line 124
    invoke-virtual {p0, v1, v2}, Lem/a;->g(II)I

    .line 127
    move-result v12

    .line 128
    int-to-byte v12, v12

    .line 129
    aput-byte v12, v0, v6

    .line 131
    add-int/lit8 v10, v10, -0x2

    .line 133
    add-int/lit8 v3, v3, 0x2

    .line 135
    move v6, v9

    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_0
    if-ge v10, v1, :cond_5

    .line 140
    if-ltz v3, :cond_5

    .line 142
    iget-object v11, p0, Lem/a;->b:Lam/b;

    .line 144
    invoke-virtual {v11, v3, v10}, Lam/b;->g(II)Z

    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 150
    add-int/lit8 v11, v6, 0x1

    .line 152
    invoke-virtual {p0, v10, v3, v1, v2}, Lem/a;->i(IIII)I

    .line 155
    move-result v12

    .line 156
    int-to-byte v12, v12

    .line 157
    aput-byte v12, v0, v6

    .line 159
    move v6, v11

    .line 160
    :cond_5
    add-int/lit8 v11, v10, -0x2

    .line 162
    add-int/lit8 v12, v3, 0x2

    .line 164
    if-ltz v11, :cond_7

    .line 166
    if-lt v12, v2, :cond_6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v10, v11

    .line 170
    move v3, v12

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 174
    add-int/lit8 v3, v3, 0x5

    .line 176
    :goto_2
    if-ltz v10, :cond_8

    .line 178
    if-ge v3, v2, :cond_8

    .line 180
    iget-object v11, p0, Lem/a;->b:Lam/b;

    .line 182
    invoke-virtual {v11, v3, v10}, Lam/b;->g(II)Z

    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 188
    add-int/lit8 v11, v6, 0x1

    .line 190
    invoke-virtual {p0, v10, v3, v1, v2}, Lem/a;->i(IIII)I

    .line 193
    move-result v12

    .line 194
    int-to-byte v12, v12

    .line 195
    aput-byte v12, v0, v6

    .line 197
    move v6, v11

    .line 198
    :cond_8
    add-int/lit8 v11, v10, 0x2

    .line 200
    add-int/lit8 v12, v3, -0x2

    .line 202
    if-ge v11, v1, :cond_a

    .line 204
    if-gez v12, :cond_9

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v10, v11

    .line 208
    move v3, v12

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x5

    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 214
    :goto_4
    if-lt v10, v1, :cond_0

    .line 216
    if-lt v3, v2, :cond_0

    .line 218
    iget-object v1, p0, Lem/a;->c:Lem/d;

    .line 220
    invoke-virtual {v1}, Lem/d;->g()I

    .line 223
    move-result v1

    .line 224
    if-ne v6, v1, :cond_b

    .line 226
    return-object v0

    .line 227
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public final d(II)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    invoke-virtual {p0, v0, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 18
    :cond_0
    shl-int/2addr v2, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p0, v0, v4, p1, p2}, Lem/a;->h(IIII)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 28
    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 30
    add-int/lit8 v2, p2, -0x2

    .line 32
    invoke-virtual {p0, v1, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 40
    :cond_2
    shl-int/2addr v0, v3

    .line 41
    add-int/lit8 v2, p2, -0x1

    .line 43
    invoke-virtual {p0, v1, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    :cond_3
    shl-int/2addr v0, v3

    .line 52
    invoke-virtual {p0, v3, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 60
    :cond_4
    shl-int/2addr v0, v3

    .line 61
    invoke-virtual {p0, v4, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    :cond_5
    shl-int/2addr v0, v3

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 79
    :cond_6
    return v0
.end method

.method public final e(II)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x3

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/lit8 v3, p1, -0x2

    .line 12
    invoke-virtual {p0, v3, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 23
    invoke-virtual {p0, v3, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    add-int/lit8 v3, p2, -0x4

    .line 34
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    add-int/lit8 v3, p2, -0x3

    .line 45
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    add-int/lit8 v3, p2, -0x2

    .line 56
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 64
    :cond_4
    shl-int/2addr v0, v2

    .line 65
    add-int/lit8 v3, p2, -0x1

    .line 67
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    :cond_5
    shl-int/2addr v0, v2

    .line 76
    invoke-virtual {p0, v2, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    :cond_6
    return v0
.end method

.method public final f(II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, -0x1

    .line 12
    invoke-virtual {p0, v0, v4, p1, p2}, Lem/a;->h(IIII)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 20
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    add-int/lit8 v2, p2, -0x3

    .line 24
    invoke-virtual {p0, v1, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    :cond_1
    shl-int/2addr v0, v3

    .line 33
    add-int/lit8 v5, p2, -0x2

    .line 35
    invoke-virtual {p0, v1, v5, p1, p2}, Lem/a;->h(IIII)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/2addr v0, v3

    .line 44
    invoke-virtual {p0, v1, v4, p1, p2}, Lem/a;->h(IIII)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 52
    :cond_3
    shl-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v3, v2, p1, p2}, Lem/a;->h(IIII)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 61
    :cond_4
    shl-int/2addr v0, v3

    .line 62
    invoke-virtual {p0, v3, v5, p1, p2}, Lem/a;->h(IIII)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 70
    :cond_5
    shl-int/2addr v0, v3

    .line 71
    invoke-virtual {p0, v3, v4, p1, p2}, Lem/a;->h(IIII)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 79
    :cond_6
    return v0
.end method

.method public final g(II)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x3

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/lit8 v3, p1, -0x2

    .line 12
    invoke-virtual {p0, v3, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 23
    invoke-virtual {p0, v3, v1, p1, p2}, Lem/a;->h(IIII)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    add-int/lit8 v3, p2, -0x2

    .line 34
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    add-int/lit8 v3, p2, -0x1

    .line 45
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v2, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 62
    :cond_4
    shl-int/2addr v0, v2

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 72
    :cond_5
    shl-int/2addr v0, v2

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {p0, v1, v3, p1, p2}, Lem/a;->h(IIII)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 82
    :cond_6
    return v0
.end method

.method public final h(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lem/a;->b:Lam/b;

    .line 26
    invoke-virtual {p3, p2, p1}, Lam/b;->r(II)V

    .line 29
    iget-object p3, p0, Lem/a;->a:Lam/b;

    .line 31
    invoke-virtual {p3, p2, p1}, Lam/b;->g(II)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final i(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lem/a;->h(IIII)Z

    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lem/a;->h(IIII)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lem/a;->h(IIII)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lem/a;->h(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lem/a;->h(IIII)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lem/a;->h(IIII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lem/a;->h(IIII)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lem/a;->h(IIII)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 83
    :cond_6
    return v0
.end method
