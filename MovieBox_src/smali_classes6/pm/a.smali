.class public final Lpm/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lpm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpm/b;->f:Lpm/b;

    .line 6
    iput-object v0, p0, Lpm/a;->a:Lpm/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/c;

    .line 3
    iget-object v1, p0, Lpm/a;->a:Lpm/b;

    .line 5
    invoke-direct {v0, v1, p1}, Lpm/c;-><init>(Lpm/b;[I)V

    .line 8
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_1

    .line 16
    iget-object v6, p0, Lpm/a;->a:Lpm/b;

    .line 18
    invoke-virtual {v6, v3}, Lpm/b;->c(I)I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0, v6}, Lpm/c;->b(I)I

    .line 25
    move-result v6

    .line 26
    sub-int v7, p2, v3

    .line 28
    aput v6, v1, v7

    .line 30
    if-eqz v6, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lpm/a;->a:Lpm/b;

    .line 41
    invoke-virtual {v0}, Lpm/b;->d()Lpm/c;

    .line 44
    move-result-object v0

    .line 45
    if-eqz p3, :cond_3

    .line 47
    array-length v3, p3

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    aget v6, p3, v4

    .line 53
    iget-object v7, p0, Lpm/a;->a:Lpm/b;

    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v7, v8}, Lpm/b;->c(I)I

    .line 61
    move-result v6

    .line 62
    new-instance v7, Lpm/c;

    .line 64
    iget-object v8, p0, Lpm/a;->a:Lpm/b;

    .line 66
    invoke-virtual {v8, v2, v6}, Lpm/b;->j(II)I

    .line 69
    move-result v6

    .line 70
    filled-new-array {v6, v5}, [I

    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v8, v6}, Lpm/c;-><init>(Lpm/b;[I)V

    .line 77
    invoke-virtual {v0, v7}, Lpm/c;->g(Lpm/c;)Lpm/c;

    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p3, Lpm/c;

    .line 86
    iget-object v0, p0, Lpm/a;->a:Lpm/b;

    .line 88
    invoke-direct {p3, v0, v1}, Lpm/c;-><init>(Lpm/b;[I)V

    .line 91
    iget-object v0, p0, Lpm/a;->a:Lpm/b;

    .line 93
    invoke-virtual {v0, p2, v5}, Lpm/b;->b(II)Lpm/c;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, p3, p2}, Lpm/a;->d(Lpm/c;Lpm/c;I)[Lpm/c;

    .line 100
    move-result-object p2

    .line 101
    aget-object p3, p2, v2

    .line 103
    aget-object p2, p2, v5

    .line 105
    invoke-virtual {p0, p3}, Lpm/a;->b(Lpm/c;)[I

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, p3, v0}, Lpm/a;->c(Lpm/c;Lpm/c;[I)[I

    .line 112
    move-result-object p2

    .line 113
    :goto_2
    array-length p3, v0

    .line 114
    if-ge v2, p3, :cond_5

    .line 116
    array-length p3, p1

    .line 117
    sub-int/2addr p3, v5

    .line 118
    iget-object v1, p0, Lpm/a;->a:Lpm/b;

    .line 120
    aget v3, v0, v2

    .line 122
    invoke-virtual {v1, v3}, Lpm/b;->h(I)I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr p3, v1

    .line 127
    if-ltz p3, :cond_4

    .line 129
    iget-object v1, p0, Lpm/a;->a:Lpm/b;

    .line 131
    aget v3, p1, p3

    .line 133
    aget v4, p2, v2

    .line 135
    invoke-virtual {v1, v3, v4}, Lpm/b;->j(II)I

    .line 138
    move-result v1

    .line 139
    aput v1, p1, p3

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    array-length p1, v0

    .line 150
    return p1
.end method

.method public final b(Lpm/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/c;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lpm/a;->a:Lpm/b;

    .line 11
    invoke-virtual {v4}, Lpm/b;->e()I

    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 17
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p1, v3}, Lpm/c;->b(I)I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget-object v4, p0, Lpm/a;->a:Lpm/b;

    .line 27
    invoke-virtual {v4, v3}, Lpm/b;->g(I)I

    .line 30
    move-result v4

    .line 31
    aput v4, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final c(Lpm/c;Lpm/c;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lpm/c;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    new-array p1, v1, [I

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-array v3, v0, [I

    .line 14
    :goto_0
    if-gt v2, v0, :cond_1

    .line 16
    sub-int v4, v0, v2

    .line 18
    iget-object v5, p0, Lpm/a;->a:Lpm/b;

    .line 20
    invoke-virtual {p2, v2}, Lpm/c;->c(I)I

    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, v2, v6}, Lpm/b;->i(II)I

    .line 27
    move-result v5

    .line 28
    aput v5, v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lpm/c;

    .line 35
    iget-object v0, p0, Lpm/a;->a:Lpm/b;

    .line 37
    invoke-direct {p2, v0, v3}, Lpm/c;-><init>(Lpm/b;[I)V

    .line 40
    array-length v0, p3

    .line 41
    new-array v2, v0, [I

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v0, :cond_2

    .line 46
    iget-object v4, p0, Lpm/a;->a:Lpm/b;

    .line 48
    aget v5, p3, v3

    .line 50
    invoke-virtual {v4, v5}, Lpm/b;->g(I)I

    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lpm/a;->a:Lpm/b;

    .line 56
    invoke-virtual {p1, v4}, Lpm/c;->b(I)I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v1, v6}, Lpm/b;->j(II)I

    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lpm/a;->a:Lpm/b;

    .line 66
    invoke-virtual {p2, v4}, Lpm/c;->b(I)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6, v4}, Lpm/b;->g(I)I

    .line 73
    move-result v4

    .line 74
    iget-object v6, p0, Lpm/a;->a:Lpm/b;

    .line 76
    invoke-virtual {v6, v5, v4}, Lpm/b;->i(II)I

    .line 79
    move-result v4

    .line 80
    aput v4, v2, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v2
.end method

.method public final d(Lpm/c;Lpm/c;I)[Lpm/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/c;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lpm/c;->d()I

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
    iget-object v0, p0, Lpm/a;->a:Lpm/b;

    .line 16
    invoke-virtual {v0}, Lpm/b;->f()Lpm/c;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpm/a;->a:Lpm/b;

    .line 22
    invoke-virtual {v1}, Lpm/b;->d()Lpm/c;

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
    invoke-virtual {p1}, Lpm/c;->d()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    div-int/lit8 v4, p3, 0x2

    .line 39
    if-lt v2, v4, :cond_3

    .line 41
    invoke-virtual {p1}, Lpm/c;->e()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lpm/a;->a:Lpm/b;

    .line 49
    invoke-virtual {v2}, Lpm/b;->f()Lpm/c;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lpm/c;->d()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lpm/c;->c(I)I

    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lpm/a;->a:Lpm/b;

    .line 63
    invoke-virtual {v4, v3}, Lpm/b;->g(I)I

    .line 66
    move-result v3

    .line 67
    :goto_1
    invoke-virtual {p2}, Lpm/c;->d()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lpm/c;->d()I

    .line 74
    move-result v5

    .line 75
    if-lt v4, v5, :cond_1

    .line 77
    invoke-virtual {p2}, Lpm/c;->e()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 83
    invoke-virtual {p2}, Lpm/c;->d()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lpm/c;->d()I

    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iget-object v5, p0, Lpm/a;->a:Lpm/b;

    .line 94
    invoke-virtual {p2}, Lpm/c;->d()I

    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2, v6}, Lpm/c;->c(I)I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6, v3}, Lpm/b;->i(II)I

    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lpm/a;->a:Lpm/b;

    .line 108
    invoke-virtual {v6, v4, v5}, Lpm/b;->b(II)Lpm/c;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lpm/c;->a(Lpm/c;)Lpm/c;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v4, v5}, Lpm/c;->h(II)Lpm/c;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lpm/c;->j(Lpm/c;)Lpm/c;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lpm/c;->g(Lpm/c;)Lpm/c;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lpm/c;->j(Lpm/c;)Lpm/c;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lpm/c;->i()Lpm/c;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 144
    invoke-virtual {v0, p2}, Lpm/c;->c(I)I

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 150
    iget-object v1, p0, Lpm/a;->a:Lpm/b;

    .line 152
    invoke-virtual {v1, p3}, Lpm/b;->g(I)I

    .line 155
    move-result p3

    .line 156
    invoke-virtual {v0, p3}, Lpm/c;->f(I)Lpm/c;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p3}, Lpm/c;->f(I)Lpm/c;

    .line 163
    move-result-object p1

    .line 164
    new-array p3, v3, [Lpm/c;

    .line 166
    aput-object v0, p3, p2

    .line 168
    const/4 p2, 0x1

    .line 169
    aput-object p1, p3, p2

    .line 171
    return-object p3

    .line 172
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method
