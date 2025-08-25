.class public final Lom/g;
.super Lom/f;
.source "source.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lom/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lom/f;-><init>(Lom/c;)V

    .line 4
    iput-boolean p2, p0, Lom/g;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lom/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lom/f;->d()[Lom/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lom/g;->m()V

    .line 8
    invoke-virtual {p0, v0, p1}, Lom/g;->l([Lom/d;Lom/a;)V

    .line 11
    invoke-virtual {p0}, Lom/f;->a()Lom/c;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lom/g;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lom/c;->h()Lcom/google/zxing/k;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lom/c;->i()Lcom/google/zxing/k;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lom/g;->c:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1}, Lom/c;->b()Lcom/google/zxing/k;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lom/c;->c()Lcom/google/zxing/k;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/k;->d()F

    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p0, v2}, Lom/f;->e(I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lcom/google/zxing/k;->d()F

    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p0, v1}, Lom/f;->e(I)I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    :goto_2
    if-ge v2, v1, :cond_c

    .line 66
    aget-object v8, v0, v2

    .line 68
    if-nez v8, :cond_2

    .line 70
    goto :goto_8

    .line 71
    :cond_2
    invoke-virtual {v8}, Lom/d;->c()I

    .line 74
    move-result v9

    .line 75
    sub-int/2addr v9, v5

    .line 76
    if-nez v9, :cond_3

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_8

    .line 81
    :cond_3
    if-ne v9, v4, :cond_4

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v7

    .line 87
    invoke-virtual {v8}, Lom/d;->c()I

    .line 90
    move-result v5

    .line 91
    :goto_3
    const/4 v6, 0x1

    .line 92
    goto :goto_8

    .line 93
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 94
    if-ltz v9, :cond_b

    .line 96
    invoke-virtual {v8}, Lom/d;->c()I

    .line 99
    move-result v11

    .line 100
    invoke-virtual {p1}, Lom/a;->c()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_b

    .line 106
    if-le v9, v2, :cond_5

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    const/4 v11, 0x2

    .line 110
    if-le v7, v11, :cond_6

    .line 112
    add-int/lit8 v11, v7, -0x2

    .line 114
    mul-int v9, v9, v11

    .line 116
    :cond_6
    if-lt v9, v2, :cond_7

    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 121
    :goto_4
    const/4 v12, 0x1

    .line 122
    :goto_5
    if-gt v12, v9, :cond_9

    .line 124
    if-nez v11, :cond_9

    .line 126
    sub-int v11, v2, v12

    .line 128
    aget-object v11, v0, v11

    .line 130
    if-eqz v11, :cond_8

    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 135
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    if-eqz v11, :cond_a

    .line 140
    aput-object v10, v0, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual {v8}, Lom/d;->c()I

    .line 146
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_7
    aput-object v10, v0, v2

    .line 150
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    return-void
.end method

.method public final h(Lom/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lom/f;->a()Lom/c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lom/g;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lom/c;->h()Lcom/google/zxing/k;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lom/c;->i()Lcom/google/zxing/k;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lom/g;->c:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lom/c;->b()Lcom/google/zxing/k;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lom/c;->c()Lcom/google/zxing/k;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/k;->d()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0, v1}, Lom/f;->e(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lom/f;->e(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lom/f;->d()[Lom/d;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    :goto_2
    if-ge v1, v0, :cond_6

    .line 59
    aget-object v7, v2, v1

    .line 61
    if-nez v7, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {v7}, Lom/d;->j()V

    .line 67
    invoke-virtual {v7}, Lom/d;->c()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v4

    .line 72
    if-nez v8, :cond_3

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    if-ne v8, v3, :cond_4

    .line 79
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v7}, Lom/d;->c()I

    .line 86
    move-result v4

    .line 87
    :goto_3
    const/4 v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v7}, Lom/d;->c()I

    .line 92
    move-result v8

    .line 93
    invoke-virtual {p1}, Lom/a;->c()I

    .line 96
    move-result v9

    .line 97
    if-lt v8, v9, :cond_5

    .line 99
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 100
    aput-object v7, v2, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v7}, Lom/d;->c()I

    .line 106
    move-result v4

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method

.method public i()Lom/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lom/f;->d()[Lom/d;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lom/b;

    .line 7
    invoke-direct {v1}, Lom/b;-><init>()V

    .line 10
    new-instance v2, Lom/b;

    .line 12
    invoke-direct {v2}, Lom/b;-><init>()V

    .line 15
    new-instance v3, Lom/b;

    .line 17
    invoke-direct {v3}, Lom/b;-><init>()V

    .line 20
    new-instance v4, Lom/b;

    .line 22
    invoke-direct {v4}, Lom/b;-><init>()V

    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x3

    .line 30
    if-ge v7, v5, :cond_5

    .line 32
    aget-object v10, v0, v7

    .line 34
    if-nez v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v10}, Lom/d;->j()V

    .line 40
    invoke-virtual {v10}, Lom/d;->e()I

    .line 43
    move-result v11

    .line 44
    rem-int/lit8 v11, v11, 0x1e

    .line 46
    invoke-virtual {v10}, Lom/d;->c()I

    .line 49
    move-result v10

    .line 50
    iget-boolean v12, p0, Lom/g;->c:Z

    .line 52
    if-nez v12, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x2

    .line 56
    :cond_1
    rem-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_4

    .line 59
    if-eq v10, v8, :cond_3

    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v10, v8, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    invoke-virtual {v1, v11}, Lom/b;->b(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    div-int/lit8 v8, v11, 0x3

    .line 73
    invoke-virtual {v4, v8}, Lom/b;->b(I)V

    .line 76
    rem-int/lit8 v11, v11, 0x3

    .line 78
    invoke-virtual {v3, v11}, Lom/b;->b(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    mul-int/lit8 v11, v11, 0x3

    .line 84
    add-int/2addr v11, v8

    .line 85
    invoke-virtual {v2, v11}, Lom/b;->b(I)V

    .line 88
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v1}, Lom/b;->a()[I

    .line 94
    move-result-object v5

    .line 95
    array-length v5, v5

    .line 96
    if-eqz v5, :cond_7

    .line 98
    invoke-virtual {v2}, Lom/b;->a()[I

    .line 101
    move-result-object v5

    .line 102
    array-length v5, v5

    .line 103
    if-eqz v5, :cond_7

    .line 105
    invoke-virtual {v3}, Lom/b;->a()[I

    .line 108
    move-result-object v5

    .line 109
    array-length v5, v5

    .line 110
    if-eqz v5, :cond_7

    .line 112
    invoke-virtual {v4}, Lom/b;->a()[I

    .line 115
    move-result-object v5

    .line 116
    array-length v5, v5

    .line 117
    if-eqz v5, :cond_7

    .line 119
    invoke-virtual {v1}, Lom/b;->a()[I

    .line 122
    move-result-object v5

    .line 123
    aget v5, v5, v6

    .line 125
    if-lt v5, v8, :cond_7

    .line 127
    invoke-virtual {v2}, Lom/b;->a()[I

    .line 130
    move-result-object v5

    .line 131
    aget v5, v5, v6

    .line 133
    invoke-virtual {v3}, Lom/b;->a()[I

    .line 136
    move-result-object v7

    .line 137
    aget v7, v7, v6

    .line 139
    add-int/2addr v5, v7

    .line 140
    if-lt v5, v9, :cond_7

    .line 142
    invoke-virtual {v2}, Lom/b;->a()[I

    .line 145
    move-result-object v5

    .line 146
    aget v5, v5, v6

    .line 148
    invoke-virtual {v3}, Lom/b;->a()[I

    .line 151
    move-result-object v7

    .line 152
    aget v7, v7, v6

    .line 154
    add-int/2addr v5, v7

    .line 155
    const/16 v7, 0x5a

    .line 157
    if-le v5, v7, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v5, Lom/a;

    .line 162
    invoke-virtual {v1}, Lom/b;->a()[I

    .line 165
    move-result-object v1

    .line 166
    aget v1, v1, v6

    .line 168
    invoke-virtual {v2}, Lom/b;->a()[I

    .line 171
    move-result-object v2

    .line 172
    aget v2, v2, v6

    .line 174
    invoke-virtual {v3}, Lom/b;->a()[I

    .line 177
    move-result-object v3

    .line 178
    aget v3, v3, v6

    .line 180
    invoke-virtual {v4}, Lom/b;->a()[I

    .line 183
    move-result-object v4

    .line 184
    aget v4, v4, v6

    .line 186
    invoke-direct {v5, v1, v2, v3, v4}, Lom/a;-><init>(IIII)V

    .line 189
    invoke-virtual {p0, v0, v5}, Lom/g;->l([Lom/d;Lom/a;)V

    .line 192
    return-object v5

    .line 193
    :cond_7
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 194
    return-object v0
.end method

.method public j()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lom/g;->i()Lom/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lom/g;->h(Lom/a;)V

    .line 12
    invoke-virtual {v0}, Lom/a;->c()I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 18
    invoke-virtual {p0}, Lom/f;->d()[Lom/d;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    aget-object v5, v2, v4

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v5}, Lom/d;->c()I

    .line 33
    move-result v5

    .line 34
    if-lt v5, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aget v6, v1, v5

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    aput v6, v1, v5

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom/g;->c:Z

    .line 3
    return v0
.end method

.method public final l([Lom/d;Lom/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_8

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lom/d;->e()I

    .line 13
    move-result v2

    .line 14
    rem-int/lit8 v2, v2, 0x1e

    .line 16
    invoke-virtual {v1}, Lom/d;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lom/a;->c()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    if-le v1, v3, :cond_1

    .line 27
    aput-object v4, p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v3, p0, Lom/g;->c:Z

    .line 32
    if-nez v3, :cond_2

    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 36
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_6

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v1, v3, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    invoke-virtual {p2}, Lom/a;->a()I

    .line 52
    move-result v1

    .line 53
    if-eq v2, v1, :cond_7

    .line 55
    aput-object v4, p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    div-int/lit8 v1, v2, 0x3

    .line 60
    invoke-virtual {p2}, Lom/a;->b()I

    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_5

    .line 66
    rem-int/lit8 v2, v2, 0x3

    .line 68
    invoke-virtual {p2}, Lom/a;->d()I

    .line 71
    move-result v1

    .line 72
    if-eq v2, v1, :cond_7

    .line 74
    :cond_5
    aput-object v4, p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    mul-int/lit8 v2, v2, 0x3

    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-virtual {p2}, Lom/a;->e()I

    .line 83
    move-result v1

    .line 84
    if-eq v2, v1, :cond_7

    .line 86
    aput-object v4, p1, v0

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom/f;->d()[Lom/d;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lom/d;->j()V

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IsLeft: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lom/g;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-super {p0}, Lom/f;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
