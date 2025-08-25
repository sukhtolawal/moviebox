.class public final Lgm/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lgm/j;->f(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lgm/c;

    .line 3
    invoke-direct {v0}, Lgm/c;-><init>()V

    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [Lgm/g;

    .line 9
    new-instance v2, Lgm/a;

    .line 11
    invoke-direct {v2}, Lgm/a;-><init>()V

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 20
    new-instance v4, Lgm/l;

    .line 22
    invoke-direct {v4}, Lgm/l;-><init>()V

    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v4, v1, v5

    .line 28
    new-instance v4, Lgm/m;

    .line 30
    invoke-direct {v4}, Lgm/m;-><init>()V

    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v4, v1, v6

    .line 36
    new-instance v4, Lgm/f;

    .line 38
    invoke-direct {v4}, Lgm/f;-><init>()V

    .line 41
    const/4 v6, 0x4

    .line 42
    aput-object v4, v1, v6

    .line 44
    new-instance v4, Lgm/b;

    .line 46
    invoke-direct {v4}, Lgm/b;-><init>()V

    .line 49
    const/4 v7, 0x5

    .line 50
    aput-object v4, v1, v7

    .line 52
    new-instance v4, Lgm/h;

    .line 54
    invoke-direct {v4, p0}, Lgm/h;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, p1}, Lgm/h;->n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 60
    invoke-virtual {v4, p2, p3}, Lgm/h;->l(Lcom/google/zxing/c;Lcom/google/zxing/c;)V

    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 71
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    const/16 p0, 0xec

    .line 81
    invoke-virtual {v4, p0}, Lgm/h;->r(C)V

    .line 84
    invoke-virtual {v4, v5}, Lgm/h;->m(I)V

    .line 87
    iget p0, v4, Lgm/h;->f:I

    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 91
    iput p0, v4, Lgm/h;->f:I

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    const/16 p0, 0xed

    .line 110
    invoke-virtual {v4, p0}, Lgm/h;->r(C)V

    .line 113
    invoke-virtual {v4, v5}, Lgm/h;->m(I)V

    .line 116
    iget p0, v4, Lgm/h;->f:I

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 120
    iput p0, v4, Lgm/h;->f:I

    .line 122
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 124
    invoke-virtual {v0, v4}, Lgm/c;->d(Lgm/h;)V

    .line 127
    invoke-virtual {v4}, Lgm/h;->e()I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4}, Lgm/h;->j()V

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lgm/h;->i()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 140
    aget-object p0, v1, v3

    .line 142
    invoke-interface {p0, v4}, Lgm/g;->a(Lgm/h;)V

    .line 145
    invoke-virtual {v4}, Lgm/h;->e()I

    .line 148
    move-result p0

    .line 149
    if-ltz p0, :cond_2

    .line 151
    invoke-virtual {v4}, Lgm/h;->e()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4}, Lgm/h;->j()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v4}, Lgm/h;->a()I

    .line 162
    move-result p0

    .line 163
    invoke-virtual {v4}, Lgm/h;->p()V

    .line 166
    invoke-virtual {v4}, Lgm/h;->g()Lgm/k;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lgm/k;->a()I

    .line 173
    move-result p1

    .line 174
    if-ge p0, p1, :cond_4

    .line 176
    if-eqz v3, :cond_4

    .line 178
    if-eq v3, v7, :cond_4

    .line 180
    if-eq v3, v6, :cond_4

    .line 182
    const/16 p0, 0xfe

    .line 184
    invoke-virtual {v4, p0}, Lgm/h;->r(C)V

    .line 187
    :cond_4
    invoke-virtual {v4}, Lgm/h;->b()Ljava/lang/StringBuilder;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    move-result p2

    .line 195
    if-ge p2, p1, :cond_5

    .line 197
    const/16 p2, 0x81

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    move-result p2

    .line 206
    if-ge p2, p1, :cond_6

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    move-result p2

    .line 212
    add-int/2addr p2, v2

    .line 213
    invoke-static {p2}, Lgm/j;->r(I)C

    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v4}, Lgm/h;->b()Ljava/lang/StringBuilder;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static c([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    aget v2, p0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v2

    .line 13
    double-to-int v2, v2

    .line 14
    aput v2, p1, v1

    .line 16
    if-le p2, v2, :cond_0

    .line 18
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    move p2, v2

    .line 22
    :cond_0
    if-ne p2, v2, :cond_1

    .line 24
    aget-byte v2, p3, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p3, v1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2
.end method

.method public static d([B)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method public static e(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Illegal character: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " (0x"

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_2

    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5e

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_2

    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x7a

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static k(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgm/j;->m(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x30

    .line 13
    if-lt p0, v0, :cond_0

    .line 15
    const/16 v0, 0x39

    .line 17
    if-le p0, v0, :cond_2

    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 21
    if-lt p0, v0, :cond_1

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static l(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x2a

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lgm/j;->o(Ljava/lang/CharSequence;II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p2, v2, :cond_1

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    add-int/lit8 p2, p1, 0x3

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    :goto_0
    if-ge p1, p2, :cond_3

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lgm/j;->k(C)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    if-ne p2, v2, :cond_3

    .line 40
    if-ne v0, v2, :cond_3

    .line 42
    add-int/lit8 p2, p1, 0x4

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p2

    .line 52
    :goto_1
    if-ge p1, p2, :cond_3

    .line 54
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lgm/j;->i(C)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    return v1

    .line 65
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v0
.end method

.method public static o(Ljava/lang/CharSequence;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    if-nez p2, :cond_1

    .line 15
    new-array v3, v2, [F

    .line 17
    fill-array-data v3, :array_0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-array v3, v2, [F

    .line 23
    fill-array-data v3, :array_1

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    aput v4, v3, p2

    .line 29
    :goto_0
    new-array v4, v2, [B

    .line 31
    new-array v2, v2, [I

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :cond_2
    add-int v7, v1, v6

    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v8

    .line 41
    const v9, 0x7fffffff

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x1

    .line 49
    if-ne v7, v8, :cond_8

    .line 51
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 57
    invoke-static {v3, v2, v9, v4}, Lgm/j;->c([F[II[B)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v4}, Lgm/j;->d([B)I

    .line 64
    move-result v1

    .line 65
    aget v2, v2, v5

    .line 67
    if-ne v2, v0, :cond_3

    .line 69
    return v5

    .line 70
    :cond_3
    if-ne v1, v14, :cond_7

    .line 72
    aget-byte v0, v4, v10

    .line 74
    if-lez v0, :cond_4

    .line 76
    return v10

    .line 77
    :cond_4
    aget-byte v0, v4, v13

    .line 79
    if-lez v0, :cond_5

    .line 81
    return v13

    .line 82
    :cond_5
    aget-byte v0, v4, v11

    .line 84
    if-lez v0, :cond_6

    .line 86
    return v11

    .line 87
    :cond_6
    aget-byte v0, v4, v12

    .line 89
    if-lez v0, :cond_7

    .line 91
    return v12

    .line 92
    :cond_7
    return v14

    .line 93
    :cond_8
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v7

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    invoke-static {v7}, Lgm/j;->f(C)Z

    .line 102
    move-result v8

    .line 103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    if-eqz v8, :cond_9

    .line 107
    aget v8, v3, v5

    .line 109
    const/high16 v16, 0x3f000000    # 0.5f

    .line 111
    add-float v8, v8, v16

    .line 113
    aput v8, v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-static {v7}, Lgm/j;->g(C)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 122
    aget v8, v3, v5

    .line 124
    float-to-double v9, v8

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v8

    .line 129
    double-to-float v8, v8

    .line 130
    aput v8, v3, v5

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    add-float/2addr v8, v9

    .line 135
    aput v8, v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    aget v8, v3, v5

    .line 140
    float-to-double v8, v8

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v8

    .line 145
    double-to-float v8, v8

    .line 146
    aput v8, v3, v5

    .line 148
    add-float/2addr v8, v15

    .line 149
    aput v8, v3, v5

    .line 151
    :goto_1
    invoke-static {v7}, Lgm/j;->h(C)Z

    .line 154
    move-result v8

    .line 155
    const v9, 0x3faaaaab

    .line 158
    const v10, 0x402aaaab

    .line 161
    const v17, 0x3f2aaaab

    .line 164
    if-eqz v8, :cond_b

    .line 166
    aget v8, v3, v14

    .line 168
    add-float v8, v8, v17

    .line 170
    aput v8, v3, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {v7}, Lgm/j;->g(C)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_c

    .line 179
    aget v8, v3, v14

    .line 181
    add-float/2addr v8, v10

    .line 182
    aput v8, v3, v14

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    aget v8, v3, v14

    .line 187
    add-float/2addr v8, v9

    .line 188
    aput v8, v3, v14

    .line 190
    :goto_2
    invoke-static {v7}, Lgm/j;->j(C)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_d

    .line 196
    aget v8, v3, v11

    .line 198
    add-float v8, v8, v17

    .line 200
    aput v8, v3, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    invoke-static {v7}, Lgm/j;->g(C)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_e

    .line 209
    aget v8, v3, v11

    .line 211
    add-float/2addr v8, v10

    .line 212
    aput v8, v3, v11

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    aget v8, v3, v11

    .line 217
    add-float/2addr v8, v9

    .line 218
    aput v8, v3, v11

    .line 220
    :goto_3
    invoke-static {v7}, Lgm/j;->k(C)Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_f

    .line 226
    aget v8, v3, v12

    .line 228
    add-float v8, v8, v17

    .line 230
    aput v8, v3, v12

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    invoke-static {v7}, Lgm/j;->g(C)Z

    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_10

    .line 239
    aget v8, v3, v12

    .line 241
    const v9, 0x408aaaab

    .line 244
    add-float/2addr v8, v9

    .line 245
    aput v8, v3, v12

    .line 247
    goto :goto_4

    .line 248
    :cond_10
    aget v8, v3, v12

    .line 250
    const v9, 0x40555555

    .line 253
    add-float/2addr v8, v9

    .line 254
    aput v8, v3, v12

    .line 256
    :goto_4
    invoke-static {v7}, Lgm/j;->i(C)Z

    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_11

    .line 262
    aget v8, v3, v13

    .line 264
    const/high16 v9, 0x3f400000    # 0.75f

    .line 266
    add-float/2addr v8, v9

    .line 267
    aput v8, v3, v13

    .line 269
    goto :goto_5

    .line 270
    :cond_11
    invoke-static {v7}, Lgm/j;->g(C)Z

    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_12

    .line 276
    aget v8, v3, v13

    .line 278
    const/high16 v9, 0x40880000    # 4.25f

    .line 280
    add-float/2addr v8, v9

    .line 281
    aput v8, v3, v13

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    aget v8, v3, v13

    .line 286
    const/high16 v9, 0x40500000    # 3.25f

    .line 288
    add-float/2addr v8, v9

    .line 289
    aput v8, v3, v13

    .line 291
    :goto_5
    invoke-static {v7}, Lgm/j;->l(C)Z

    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_13

    .line 297
    const/4 v7, 0x5

    .line 298
    aget v8, v3, v7

    .line 300
    const/high16 v9, 0x40800000    # 4.0f

    .line 302
    add-float/2addr v8, v9

    .line 303
    aput v8, v3, v7

    .line 305
    goto :goto_6

    .line 306
    :cond_13
    const/4 v7, 0x5

    .line 307
    aget v8, v3, v7

    .line 309
    add-float/2addr v8, v15

    .line 310
    aput v8, v3, v7

    .line 312
    :goto_6
    if-lt v6, v13, :cond_2

    .line 314
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 317
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 320
    const v8, 0x7fffffff

    .line 323
    invoke-static {v3, v2, v8, v4}, Lgm/j;->c([F[II[B)I

    .line 326
    aget v8, v2, v5

    .line 328
    aget v9, v2, v7

    .line 330
    aget v10, v2, v14

    .line 332
    aget v15, v2, v11

    .line 334
    aget v11, v2, v12

    .line 336
    aget v12, v2, v13

    .line 338
    invoke-static {v9, v10, v15, v11, v12}, Lgm/j;->q(IIIII)I

    .line 341
    move-result v9

    .line 342
    if-ge v8, v9, :cond_14

    .line 344
    return v5

    .line 345
    :cond_14
    aget v8, v2, v7

    .line 347
    aget v7, v2, v5

    .line 349
    if-lt v8, v7, :cond_15

    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 353
    aget v7, v2, v14

    .line 355
    const/4 v9, 0x2

    .line 356
    aget v10, v2, v9

    .line 358
    const/4 v11, 0x3

    .line 359
    aget v12, v2, v11

    .line 361
    aget v15, v2, v13

    .line 363
    invoke-static {v7, v10, v12, v15}, Lgm/j;->p(IIII)I

    .line 366
    move-result v7

    .line 367
    if-ge v8, v7, :cond_16

    .line 369
    :cond_15
    const/4 v0, 0x5

    .line 370
    goto/16 :goto_9

    .line 372
    :cond_16
    aget v7, v2, v13

    .line 374
    add-int/2addr v7, v14

    .line 375
    const/4 v8, 0x5

    .line 376
    aget v10, v2, v8

    .line 378
    aget v12, v2, v14

    .line 380
    aget v15, v2, v9

    .line 382
    aget v8, v2, v11

    .line 384
    aget v11, v2, v5

    .line 386
    invoke-static {v10, v12, v15, v8, v11}, Lgm/j;->q(IIIII)I

    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_17

    .line 392
    return v13

    .line 393
    :cond_17
    aget v7, v2, v9

    .line 395
    add-int/2addr v7, v14

    .line 396
    const/4 v8, 0x5

    .line 397
    aget v10, v2, v8

    .line 399
    aget v11, v2, v14

    .line 401
    aget v12, v2, v13

    .line 403
    const/4 v15, 0x3

    .line 404
    aget v13, v2, v15

    .line 406
    aget v8, v2, v5

    .line 408
    invoke-static {v10, v11, v12, v13, v8}, Lgm/j;->q(IIIII)I

    .line 411
    move-result v8

    .line 412
    if-ge v7, v8, :cond_18

    .line 414
    return v9

    .line 415
    :cond_18
    aget v7, v2, v15

    .line 417
    add-int/2addr v7, v14

    .line 418
    const/4 v8, 0x5

    .line 419
    aget v10, v2, v8

    .line 421
    aget v11, v2, v14

    .line 423
    const/4 v12, 0x4

    .line 424
    aget v13, v2, v12

    .line 426
    aget v12, v2, v9

    .line 428
    aget v9, v2, v5

    .line 430
    invoke-static {v10, v11, v13, v12, v9}, Lgm/j;->q(IIIII)I

    .line 433
    move-result v9

    .line 434
    if-ge v7, v9, :cond_19

    .line 436
    return v15

    .line 437
    :cond_19
    aget v7, v2, v14

    .line 439
    add-int/2addr v7, v14

    .line 440
    aget v9, v2, v5

    .line 442
    aget v8, v2, v8

    .line 444
    const/4 v10, 0x4

    .line 445
    aget v10, v2, v10

    .line 447
    const/4 v11, 0x2

    .line 448
    aget v11, v2, v11

    .line 450
    invoke-static {v9, v8, v10, v11}, Lgm/j;->p(IIII)I

    .line 453
    move-result v8

    .line 454
    if-ge v7, v8, :cond_2

    .line 456
    aget v7, v2, v14

    .line 458
    aget v8, v2, v15

    .line 460
    if-ge v7, v8, :cond_1a

    .line 462
    return v14

    .line 463
    :cond_1a
    if-ne v7, v8, :cond_2

    .line 465
    add-int/2addr v1, v6

    .line 466
    add-int/2addr v1, v14

    .line 467
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 470
    move-result v2

    .line 471
    if-ge v1, v2, :cond_1d

    .line 473
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Lgm/j;->m(C)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1b

    .line 483
    const/4 v3, 0x3

    .line 484
    return v3

    .line 485
    :cond_1b
    const/4 v3, 0x3

    .line 486
    invoke-static {v2}, Lgm/j;->k(C)Z

    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_1c

    .line 492
    goto :goto_8

    .line 493
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_1d
    :goto_8
    return v14

    .line 497
    :goto_9
    return v0

    .line 498
    .line 499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 515
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static p(IIII)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static q(IIIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgm/j;->p(IIII)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(I)C
    .locals 2

    .line 1
    mul-int/lit16 p0, p0, 0x95

    .line 3
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    add-int/lit16 v0, p0, 0x82

    .line 7
    const/16 v1, 0xfe

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 14
    :goto_0
    int-to-char p0, v0

    .line 15
    return p0
.end method
