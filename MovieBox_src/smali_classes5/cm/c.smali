.class public final Lcm/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm/c;->a:Lcm/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a([II)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcm/b;

    .line 3
    iget-object v1, p0, Lcm/c;->a:Lcm/a;

    .line 5
    invoke-direct {v0, v1, p1}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 8
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    if-ge v4, p2, :cond_1

    .line 16
    iget-object v6, p0, Lcm/c;->a:Lcm/a;

    .line 18
    invoke-virtual {v6}, Lcm/a;->d()I

    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    invoke-virtual {v6, v7}, Lcm/a;->c(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v6}, Lcm/b;->c(I)I

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, p2, -0x1

    .line 33
    sub-int/2addr v7, v4

    .line 34
    aput v6, v1, v7

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Lcm/b;

    .line 47
    iget-object v4, p0, Lcm/c;->a:Lcm/a;

    .line 49
    invoke-direct {v0, v4, v1}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 52
    iget-object v1, p0, Lcm/c;->a:Lcm/a;

    .line 54
    invoke-virtual {v1, p2, v2}, Lcm/a;->b(II)Lcm/b;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v0, p2}, Lcm/c;->d(Lcm/b;Lcm/b;I)[Lcm/b;

    .line 61
    move-result-object p2

    .line 62
    aget-object v0, p2, v3

    .line 64
    aget-object p2, p2, v2

    .line 66
    invoke-virtual {p0, v0}, Lcm/c;->b(Lcm/b;)[I

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p2, v0}, Lcm/c;->c(Lcm/b;[I)[I

    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    if-ge v3, v1, :cond_4

    .line 77
    array-length v1, p1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget-object v4, p0, Lcm/c;->a:Lcm/a;

    .line 81
    aget v5, v0, v3

    .line 83
    invoke-virtual {v4, v5}, Lcm/a;->i(I)I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-ltz v1, :cond_3

    .line 90
    aget v4, p1, v1

    .line 92
    aget v5, p2, v3

    .line 94
    invoke-static {v4, v5}, Lcm/a;->a(II)I

    .line 97
    move-result v4

    .line 98
    aput v4, p1, v1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 105
    const-string p2, "Bad error location"

    .line 107
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_4
    array-length p1, v0

    .line 112
    return p1
.end method

.method public final b(Lcm/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcm/b;->d(I)I

    .line 11
    move-result p1

    .line 12
    filled-new-array {p1}, [I

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array v2, v0, [I

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lcm/c;->a:Lcm/a;

    .line 22
    invoke-virtual {v4}, Lcm/a;->f()I

    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_2

    .line 28
    if-ge v3, v0, :cond_2

    .line 30
    invoke-virtual {p1, v1}, Lcm/b;->c(I)I

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v4, p0, Lcm/c;->a:Lcm/a;

    .line 38
    invoke-virtual {v4, v1}, Lcm/a;->h(I)I

    .line 41
    move-result v4

    .line 42
    aput v4, v2, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, v0, :cond_3

    .line 51
    return-object v2

    .line 52
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 54
    const-string v0, "Error locator degree does not match number of roots"

    .line 56
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final c(Lcm/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    iget-object v4, p0, Lcm/c;->a:Lcm/a;

    .line 10
    aget v5, p2, v3

    .line 12
    invoke-virtual {v4, v5}, Lcm/a;->h(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    :goto_1
    if-ge v6, v0, :cond_2

    .line 20
    if-eq v3, v6, :cond_1

    .line 22
    iget-object v7, p0, Lcm/c;->a:Lcm/a;

    .line 24
    aget v8, p2, v6

    .line 26
    invoke-virtual {v7, v8, v4}, Lcm/a;->j(II)I

    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 32
    if-nez v8, :cond_0

    .line 34
    or-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 39
    :goto_2
    iget-object v8, p0, Lcm/c;->a:Lcm/a;

    .line 41
    invoke-virtual {v8, v5, v7}, Lcm/a;->j(II)I

    .line 44
    move-result v5

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v6, p0, Lcm/c;->a:Lcm/a;

    .line 50
    invoke-virtual {p1, v4}, Lcm/b;->c(I)I

    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcm/c;->a:Lcm/a;

    .line 56
    invoke-virtual {v8, v5}, Lcm/a;->h(I)I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v6, v7, v5}, Lcm/a;->j(II)I

    .line 63
    move-result v5

    .line 64
    aput v5, v1, v3

    .line 66
    iget-object v5, p0, Lcm/c;->a:Lcm/a;

    .line 68
    invoke-virtual {v5}, Lcm/a;->d()I

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    iget-object v5, p0, Lcm/c;->a:Lcm/a;

    .line 76
    aget v6, v1, v3

    .line 78
    invoke-virtual {v5, v6, v4}, Lcm/a;->j(II)I

    .line 81
    move-result v4

    .line 82
    aput v4, v1, v3

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final d(Lcm/b;Lcm/b;I)[Lcm/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcm/b;->f()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    iget-object v0, p0, Lcm/c;->a:Lcm/a;

    .line 16
    invoke-virtual {v0}, Lcm/a;->g()Lcm/b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcm/c;->a:Lcm/a;

    .line 22
    invoke-virtual {v1}, Lcm/a;->e()Lcm/b;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v8, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v8

    .line 32
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 39
    if-lt v2, p3, :cond_4

    .line 41
    invoke-virtual {p1}, Lcm/b;->g()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Lcm/c;->a:Lcm/a;

    .line 49
    invoke-virtual {v2}, Lcm/a;->g()Lcm/b;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lcm/b;->d(I)I

    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcm/c;->a:Lcm/a;

    .line 63
    invoke-virtual {v4, v3}, Lcm/a;->h(I)I

    .line 66
    move-result v3

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcm/b;->f()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 74
    move-result v5

    .line 75
    if-lt v4, v5, :cond_1

    .line 77
    invoke-virtual {p2}, Lcm/b;->g()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 83
    invoke-virtual {p2}, Lcm/b;->f()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iget-object v5, p0, Lcm/c;->a:Lcm/a;

    .line 94
    invoke-virtual {p2}, Lcm/b;->f()I

    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2, v6}, Lcm/b;->d(I)I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6, v3}, Lcm/a;->j(II)I

    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcm/c;->a:Lcm/a;

    .line 108
    invoke-virtual {v6, v4, v5}, Lcm/a;->b(II)Lcm/b;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lcm/b;->a(Lcm/b;)Lcm/b;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v4, v5}, Lcm/b;->j(II)Lcm/b;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lcm/b;->a(Lcm/b;)Lcm/b;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lcm/b;->i(Lcm/b;)Lcm/b;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcm/b;->a(Lcm/b;)Lcm/b;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lcm/b;->f()I

    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Lcm/b;->f()I

    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "Division algorithm failed to reduce polynomial? r: "

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string p2, ", rLast: "

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p3

    .line 175
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 177
    const-string p2, "r_{i-1} was zero"

    .line 179
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 184
    invoke-virtual {v0, p2}, Lcm/b;->d(I)I

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 190
    iget-object v1, p0, Lcm/c;->a:Lcm/a;

    .line 192
    invoke-virtual {v1, p3}, Lcm/a;->h(I)I

    .line 195
    move-result p3

    .line 196
    invoke-virtual {v0, p3}, Lcm/b;->h(I)Lcm/b;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, p3}, Lcm/b;->h(I)Lcm/b;

    .line 203
    move-result-object p1

    .line 204
    new-array p3, v3, [Lcm/b;

    .line 206
    aput-object v0, p3, p2

    .line 208
    const/4 p2, 0x1

    .line 209
    aput-object p1, p3, p2

    .line 211
    return-object p3

    .line 212
    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 214
    const-string p2, "sigmaTilde(0) was zero"

    .line 216
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
.end method
