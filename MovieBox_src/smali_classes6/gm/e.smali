.class public Lgm/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm/e;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Lgm/e;->c:I

    .line 8
    iput p3, p0, Lgm/e;->b:I

    .line 10
    mul-int p2, p2, p3

    .line 12
    new-array p1, p2, [B

    .line 14
    iput-object p1, p0, Lgm/e;->d:[B

    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lgm/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, p1, v1}, Lgm/e;->f(IIII)V

    .line 9
    iget v0, p0, Lgm/e;->b:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v0, v1, p1, v3}, Lgm/e;->f(IIII)V

    .line 16
    iget v0, p0, Lgm/e;->b:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {p0, v0, v3, p1, v4}, Lgm/e;->f(IIII)V

    .line 23
    iget v0, p0, Lgm/e;->c:I

    .line 25
    sub-int/2addr v0, v3

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 30
    iget v0, p0, Lgm/e;->c:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 37
    iget v0, p0, Lgm/e;->c:I

    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {p0, v1, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 44
    iget v0, p0, Lgm/e;->c:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {p0, v3, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 51
    iget v0, p0, Lgm/e;->c:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {p0, v4, v0, p1, v1}, Lgm/e;->f(IIII)V

    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lgm/e;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v0, v2, p1, v3}, Lgm/e;->f(IIII)V

    .line 10
    iget v0, p0, Lgm/e;->b:I

    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v0, v2, p1, v4}, Lgm/e;->f(IIII)V

    .line 17
    iget v0, p0, Lgm/e;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {p0, v0, v2, p1, v1}, Lgm/e;->f(IIII)V

    .line 23
    iget v0, p0, Lgm/e;->c:I

    .line 25
    const/4 v5, 0x4

    .line 26
    sub-int/2addr v0, v5

    .line 27
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 30
    iget v0, p0, Lgm/e;->c:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p0, v2, v0, p1, v1}, Lgm/e;->f(IIII)V

    .line 37
    iget v0, p0, Lgm/e;->c:I

    .line 39
    sub-int/2addr v0, v4

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p0, v2, v0, p1, v1}, Lgm/e;->f(IIII)V

    .line 44
    iget v0, p0, Lgm/e;->c:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p0, v2, v0, p1, v1}, Lgm/e;->f(IIII)V

    .line 51
    iget v0, p0, Lgm/e;->c:I

    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {p0, v3, v0, p1, v1}, Lgm/e;->f(IIII)V

    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lgm/e;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v0, v2, p1, v3}, Lgm/e;->f(IIII)V

    .line 10
    iget v0, p0, Lgm/e;->b:I

    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v0, v2, p1, v4}, Lgm/e;->f(IIII)V

    .line 17
    iget v0, p0, Lgm/e;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {p0, v0, v2, p1, v1}, Lgm/e;->f(IIII)V

    .line 23
    iget v0, p0, Lgm/e;->c:I

    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 30
    iget v0, p0, Lgm/e;->c:I

    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 37
    iget v0, p0, Lgm/e;->c:I

    .line 39
    sub-int/2addr v0, v3

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {p0, v3, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 44
    iget v0, p0, Lgm/e;->c:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {p0, v4, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 51
    iget v0, p0, Lgm/e;->c:I

    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v2, 0x8

    .line 56
    invoke-virtual {p0, v1, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 59
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lgm/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, p1, v1}, Lgm/e;->f(IIII)V

    .line 9
    iget v0, p0, Lgm/e;->b:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v3, p0, Lgm/e;->c:I

    .line 14
    sub-int/2addr v3, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p0, v0, v3, p1, v4}, Lgm/e;->f(IIII)V

    .line 19
    iget v0, p0, Lgm/e;->c:I

    .line 21
    const/4 v3, 0x3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {p0, v2, v0, p1, v3}, Lgm/e;->f(IIII)V

    .line 26
    iget v0, p0, Lgm/e;->c:I

    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 33
    iget v0, p0, Lgm/e;->c:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {p0, v2, v0, p1, v5}, Lgm/e;->f(IIII)V

    .line 40
    iget v0, p0, Lgm/e;->c:I

    .line 42
    sub-int/2addr v0, v3

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {p0, v1, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 47
    iget v0, p0, Lgm/e;->c:I

    .line 49
    sub-int/2addr v0, v4

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-virtual {p0, v1, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 54
    iget v0, p0, Lgm/e;->c:I

    .line 56
    sub-int/2addr v0, v1

    .line 57
    const/16 v2, 0x8

    .line 59
    invoke-virtual {p0, v1, v0, p1, v2}, Lgm/e;->f(IIII)V

    .line 62
    return-void
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/e;->d:[B

    .line 3
    iget v1, p0, Lgm/e;->c:I

    .line 5
    mul-int p2, p2, v1

    .line 7
    add-int/2addr p2, p1

    .line 8
    aget-byte p1, v0, p2

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    :goto_0
    return p2
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    iget v0, p0, Lgm/e;->b:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 15
    iget v0, p0, Lgm/e;->c:I

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lgm/e;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int p4, v0, p4

    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lgm/e;->i(IIZ)V

    .line 44
    return-void
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/e;->d:[B

    .line 3
    iget v1, p0, Lgm/e;->c:I

    .line 5
    mul-int p2, p2, v1

    .line 7
    add-int/2addr p2, p1

    .line 8
    aget-byte p1, v0, p2

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final h()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    :cond_0
    iget v4, p0, Lgm/e;->b:I

    .line 7
    if-ne v3, v4, :cond_1

    .line 9
    if-nez v0, :cond_1

    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lgm/e;->a(I)V

    .line 16
    move v2, v4

    .line 17
    :cond_1
    iget v4, p0, Lgm/e;->b:I

    .line 19
    const/4 v5, 0x2

    .line 20
    sub-int/2addr v4, v5

    .line 21
    if-ne v3, v4, :cond_2

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget v4, p0, Lgm/e;->c:I

    .line 27
    rem-int/2addr v4, v1

    .line 28
    if-eqz v4, :cond_2

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lgm/e;->b(I)V

    .line 35
    move v2, v4

    .line 36
    :cond_2
    iget v4, p0, Lgm/e;->b:I

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    if-nez v0, :cond_3

    .line 43
    iget v4, p0, Lgm/e;->c:I

    .line 45
    rem-int/lit8 v4, v4, 0x8

    .line 47
    if-ne v4, v1, :cond_3

    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Lgm/e;->c(I)V

    .line 54
    move v2, v4

    .line 55
    :cond_3
    iget v4, p0, Lgm/e;->b:I

    .line 57
    add-int/2addr v4, v1

    .line 58
    if-ne v3, v4, :cond_4

    .line 60
    if-ne v0, v5, :cond_4

    .line 62
    iget v4, p0, Lgm/e;->c:I

    .line 64
    rem-int/lit8 v4, v4, 0x8

    .line 66
    if-nez v4, :cond_4

    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 70
    invoke-virtual {p0, v2}, Lgm/e;->d(I)V

    .line 73
    move v2, v4

    .line 74
    :cond_4
    :goto_0
    iget v4, p0, Lgm/e;->b:I

    .line 76
    if-ge v3, v4, :cond_5

    .line 78
    if-ltz v0, :cond_5

    .line 80
    invoke-virtual {p0, v0, v3}, Lgm/e;->g(II)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 88
    invoke-virtual {p0, v3, v0, v2}, Lgm/e;->j(III)V

    .line 91
    move v2, v4

    .line 92
    :cond_5
    add-int/lit8 v4, v3, -0x2

    .line 94
    add-int/lit8 v6, v0, 0x2

    .line 96
    if-ltz v4, :cond_7

    .line 98
    iget v7, p0, Lgm/e;->c:I

    .line 100
    if-lt v6, v7, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v3, v4

    .line 104
    move v0, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 108
    add-int/lit8 v0, v0, 0x5

    .line 110
    :goto_2
    if-ltz v3, :cond_8

    .line 112
    iget v4, p0, Lgm/e;->c:I

    .line 114
    if-ge v0, v4, :cond_8

    .line 116
    invoke-virtual {p0, v0, v3}, Lgm/e;->g(II)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 122
    add-int/lit8 v4, v2, 0x1

    .line 124
    invoke-virtual {p0, v3, v0, v2}, Lgm/e;->j(III)V

    .line 127
    move v2, v4

    .line 128
    :cond_8
    add-int/lit8 v4, v3, 0x2

    .line 130
    add-int/lit8 v6, v0, -0x2

    .line 132
    iget v7, p0, Lgm/e;->b:I

    .line 134
    if-ge v4, v7, :cond_a

    .line 136
    if-gez v6, :cond_9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v3, v4

    .line 140
    move v0, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x5

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 146
    if-lt v3, v7, :cond_0

    .line 148
    iget v4, p0, Lgm/e;->c:I

    .line 150
    if-lt v0, v4, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 153
    sub-int/2addr v4, v0

    .line 154
    sub-int/2addr v7, v0

    .line 155
    invoke-virtual {p0, v4, v7}, Lgm/e;->g(II)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 161
    iget v1, p0, Lgm/e;->c:I

    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget v2, p0, Lgm/e;->b:I

    .line 166
    sub-int/2addr v2, v0

    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lgm/e;->i(IIZ)V

    .line 170
    iget v1, p0, Lgm/e;->c:I

    .line 172
    sub-int/2addr v1, v5

    .line 173
    iget v2, p0, Lgm/e;->b:I

    .line 175
    sub-int/2addr v2, v5

    .line 176
    invoke-virtual {p0, v1, v2, v0}, Lgm/e;->i(IIZ)V

    .line 179
    :cond_b
    return-void
.end method

.method public final i(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/e;->d:[B

    .line 3
    iget v1, p0, Lgm/e;->c:I

    .line 5
    mul-int p2, p2, v1

    .line 7
    add-int/2addr p2, p1

    .line 8
    int-to-byte p1, p3

    .line 9
    aput-byte p1, v0, p2

    .line 11
    return-void
.end method

.method public final j(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, Lgm/e;->f(IIII)V

    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, Lgm/e;->f(IIII)V

    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, Lgm/e;->f(IIII)V

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, Lgm/e;->f(IIII)V

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, Lgm/e;->f(IIII)V

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, Lgm/e;->f(IIII)V

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, Lgm/e;->f(IIII)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lgm/e;->f(IIII)V

    .line 42
    return-void
.end method
