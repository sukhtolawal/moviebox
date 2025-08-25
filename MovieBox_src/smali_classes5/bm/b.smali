.class public final Lbm/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lam/b;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lam/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lbm/b;-><init>(Lam/b;III)V

    return-void
.end method

.method public constructor <init>(Lam/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/b;->a:Lam/b;

    .line 3
    invoke-virtual {p1}, Lam/b;->k()I

    move-result v0

    iput v0, p0, Lbm/b;->b:I

    .line 4
    invoke-virtual {p1}, Lam/b;->n()I

    move-result p1

    iput p1, p0, Lbm/b;->c:I

    .line 5
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lbm/b;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lbm/b;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lbm/b;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lbm/b;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/k;->c()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/k;->d()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Lcom/google/zxing/k;->c()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Lcom/google/zxing/k;->d()F

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Lcom/google/zxing/k;->c()F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p4}, Lcom/google/zxing/k;->d()F

    .line 32
    move-result p4

    .line 33
    iget v4, p0, Lbm/b;->c:I

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x4

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    cmpg-float v4, v0, v4

    .line 48
    if-gez v4, :cond_0

    .line 50
    new-array v4, v9, [Lcom/google/zxing/k;

    .line 52
    new-instance v9, Lcom/google/zxing/k;

    .line 54
    sub-float/2addr v3, v10

    .line 55
    add-float/2addr p4, v10

    .line 56
    invoke-direct {v9, v3, p4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 59
    aput-object v9, v4, v8

    .line 61
    new-instance p4, Lcom/google/zxing/k;

    .line 63
    add-float/2addr v1, v10

    .line 64
    add-float/2addr p2, v10

    .line 65
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 68
    aput-object p4, v4, v7

    .line 70
    new-instance p2, Lcom/google/zxing/k;

    .line 72
    sub-float/2addr v2, v10

    .line 73
    sub-float/2addr p3, v10

    .line 74
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/k;-><init>(FF)V

    .line 77
    aput-object p2, v4, v6

    .line 79
    new-instance p2, Lcom/google/zxing/k;

    .line 81
    add-float/2addr v0, v10

    .line 82
    sub-float/2addr p1, v10

    .line 83
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 86
    aput-object p2, v4, v5

    .line 88
    return-object v4

    .line 89
    :cond_0
    new-array v4, v9, [Lcom/google/zxing/k;

    .line 91
    new-instance v9, Lcom/google/zxing/k;

    .line 93
    add-float/2addr v3, v10

    .line 94
    add-float/2addr p4, v10

    .line 95
    invoke-direct {v9, v3, p4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 98
    aput-object v9, v4, v8

    .line 100
    new-instance p4, Lcom/google/zxing/k;

    .line 102
    add-float/2addr v1, v10

    .line 103
    sub-float/2addr p2, v10

    .line 104
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 107
    aput-object p4, v4, v7

    .line 109
    new-instance p2, Lcom/google/zxing/k;

    .line 111
    sub-float/2addr v2, v10

    .line 112
    add-float/2addr p3, v10

    .line 113
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/k;-><init>(FF)V

    .line 116
    aput-object p2, v4, v6

    .line 118
    new-instance p2, Lcom/google/zxing/k;

    .line 120
    sub-float/2addr v0, v10

    .line 121
    sub-float/2addr p1, v10

    .line 122
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 125
    aput-object p2, v4, v5

    .line 127
    return-object v4
.end method

.method public final b(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 4
    :goto_0
    if-gt p1, p2, :cond_3

    .line 6
    iget-object p4, p0, Lbm/b;->a:Lam/b;

    .line 8
    invoke-virtual {p4, p1, p3}, Lam/b;->g(II)Z

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    iget-object p4, p0, Lbm/b;->a:Lam/b;

    .line 22
    invoke-virtual {p4, p3, p1}, Lam/b;->g(II)Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public c()[Lcom/google/zxing/k;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbm/b;->d:I

    .line 3
    iget v1, p0, Lbm/b;->e:I

    .line 5
    iget v2, p0, Lbm/b;->g:I

    .line 7
    iget v3, p0, Lbm/b;->f:I

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 16
    :cond_0
    if-eqz v6, :cond_14

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 20
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 22
    if-nez v7, :cond_4

    .line 24
    :cond_2
    iget v6, p0, Lbm/b;->c:I

    .line 26
    if-ge v1, v6, :cond_4

    .line 28
    invoke-virtual {p0, v2, v3, v1, v4}, Lbm/b;->b(IIIZ)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v7, :cond_1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v6, p0, Lbm/b;->c:I

    .line 46
    if-lt v1, v6, :cond_5

    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    const/4 v6, 0x1

    .line 51
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 53
    if-nez v8, :cond_9

    .line 55
    :cond_7
    iget v6, p0, Lbm/b;->b:I

    .line 57
    if-ge v3, v6, :cond_9

    .line 59
    invoke-virtual {p0, v0, v1, v3, v5}, Lbm/b;->b(IIIZ)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_8
    if-nez v8, :cond_6

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    iget v6, p0, Lbm/b;->b:I

    .line 77
    if-lt v3, v6, :cond_a

    .line 79
    goto :goto_1

    .line 80
    :cond_a
    const/4 v6, 0x1

    .line 81
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 83
    if-nez v9, :cond_e

    .line 85
    :cond_c
    if-ltz v0, :cond_e

    .line 87
    invoke-virtual {p0, v2, v3, v0, v4}, Lbm/b;->b(IIIZ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_d

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_d
    if-nez v9, :cond_b

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_e
    if-gez v0, :cond_f

    .line 105
    goto :goto_1

    .line 106
    :cond_f
    move v6, v11

    .line 107
    const/4 v11, 0x1

    .line 108
    :cond_10
    :goto_4
    if-nez v11, :cond_11

    .line 110
    if-nez v10, :cond_13

    .line 112
    :cond_11
    if-ltz v2, :cond_13

    .line 114
    invoke-virtual {p0, v0, v1, v2, v5}, Lbm/b;->b(IIIZ)Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_12

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_12
    if-nez v10, :cond_10

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_13
    if-gez v2, :cond_0

    .line 132
    goto :goto_1

    .line 133
    :cond_14
    :goto_5
    if-nez v4, :cond_1d

    .line 135
    sub-int v4, v1, v0

    .line 137
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 138
    move-object v7, v6

    .line 139
    const/4 v8, 0x1

    .line 140
    :goto_6
    if-nez v7, :cond_15

    .line 142
    if-ge v8, v4, :cond_15

    .line 144
    int-to-float v7, v0

    .line 145
    sub-int v9, v3, v8

    .line 147
    int-to-float v9, v9

    .line 148
    add-int v10, v0, v8

    .line 150
    int-to-float v10, v10

    .line 151
    int-to-float v11, v3

    .line 152
    invoke-virtual {p0, v7, v9, v10, v11}, Lbm/b;->d(FFFF)Lcom/google/zxing/k;

    .line 155
    move-result-object v7

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_15
    if-eqz v7, :cond_1c

    .line 161
    move-object v8, v6

    .line 162
    const/4 v9, 0x1

    .line 163
    :goto_7
    if-nez v8, :cond_16

    .line 165
    if-ge v9, v4, :cond_16

    .line 167
    int-to-float v8, v0

    .line 168
    add-int v10, v2, v9

    .line 170
    int-to-float v10, v10

    .line 171
    add-int v11, v0, v9

    .line 173
    int-to-float v11, v11

    .line 174
    int-to-float v12, v2

    .line 175
    invoke-virtual {p0, v8, v10, v11, v12}, Lbm/b;->d(FFFF)Lcom/google/zxing/k;

    .line 178
    move-result-object v8

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_16
    if-eqz v8, :cond_1b

    .line 184
    move-object v0, v6

    .line 185
    const/4 v9, 0x1

    .line 186
    :goto_8
    if-nez v0, :cond_17

    .line 188
    if-ge v9, v4, :cond_17

    .line 190
    int-to-float v0, v1

    .line 191
    add-int v10, v2, v9

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int v11, v1, v9

    .line 196
    int-to-float v11, v11

    .line 197
    int-to-float v12, v2

    .line 198
    invoke-virtual {p0, v0, v10, v11, v12}, Lbm/b;->d(FFFF)Lcom/google/zxing/k;

    .line 201
    move-result-object v0

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_17
    if-eqz v0, :cond_1a

    .line 207
    :goto_9
    if-nez v6, :cond_18

    .line 209
    if-ge v5, v4, :cond_18

    .line 211
    int-to-float v2, v1

    .line 212
    sub-int v6, v3, v5

    .line 214
    int-to-float v6, v6

    .line 215
    sub-int v9, v1, v5

    .line 217
    int-to-float v9, v9

    .line 218
    int-to-float v10, v3

    .line 219
    invoke-virtual {p0, v2, v6, v9, v10}, Lbm/b;->d(FFFF)Lcom/google/zxing/k;

    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_18
    if-eqz v6, :cond_19

    .line 228
    invoke-virtual {p0, v6, v7, v0, v8}, Lbm/b;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public final d(FFFF)Lcom/google/zxing/k;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbm/a;->a(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbm/a;->c(F)I

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lbm/a;->c(F)I

    .line 24
    move-result v3

    .line 25
    mul-float v2, v2, p4

    .line 27
    add-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Lbm/a;->c(F)I

    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lbm/b;->a:Lam/b;

    .line 34
    invoke-virtual {v4, v3, v2}, Lam/b;->g(II)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    new-instance p1, Lcom/google/zxing/k;

    .line 42
    int-to-float p2, v3

    .line 43
    int-to-float p3, v2

    .line 44
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/k;-><init>(FF)V

    .line 47
    return-object p1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
