.class public final Lcom/google/android/exoplayer2/util/b0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    iput p2, p0, Lcom/google/android/exoplayer2/util/b0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->d:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 21
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->d:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 18
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 13
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public f(II)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    shl-int v0, v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    and-int/2addr p1, v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 12
    const/16 v2, 0x8

    .line 14
    rsub-int/lit8 v0, v0, 0x8

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 22
    rsub-int/lit8 v4, v3, 0x8

    .line 24
    sub-int/2addr v4, v0

    .line 25
    const v5, 0xff00

    .line 28
    shr-int v3, v5, v3

    .line 30
    shl-int v5, v1, v4

    .line 32
    sub-int/2addr v5, v1

    .line 33
    or-int/2addr v3, v5

    .line 34
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 36
    iget v6, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 38
    aget-byte v7, v5, v6

    .line 40
    and-int/2addr v3, v7

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v5, v6

    .line 44
    sub-int v0, p2, v0

    .line 46
    ushr-int v7, p1, v0

    .line 48
    shl-int v4, v7, v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v5, v6

    .line 54
    add-int/2addr v6, v1

    .line 55
    :goto_0
    if-le v0, v2, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 59
    add-int/lit8 v4, v6, 0x1

    .line 61
    add-int/lit8 v5, v0, -0x8

    .line 63
    ushr-int v5, p1, v5

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v3, v6

    .line 68
    add-int/lit8 v0, v0, -0x8

    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 76
    aget-byte v4, v3, v6

    .line 78
    shl-int v5, v1, v2

    .line 80
    sub-int/2addr v5, v1

    .line 81
    and-int/2addr v4, v5

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v3, v6

    .line 85
    shl-int v0, v1, v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    shl-int/2addr p1, v2

    .line 90
    or-int/2addr p1, v4

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v3, v6

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 100
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    const/16 v1, 0x80

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->q()V

    .line 21
    return v0
.end method

.method public h(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-le v2, v3, :cond_1

    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 23
    iget v4, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    iput v5, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 29
    aget-byte v3, v3, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int v2, v3, v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 39
    iget v5, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 41
    aget-byte v4, v4, v5

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    iput v5, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 66
    return p1
.end method

.method public i([BII)V
    .locals 7

    .line 1
    shr-int/lit8 v0, p3, 0x3

    .line 3
    add-int/2addr v0, p2

    .line 4
    :goto_0
    const/16 v1, 0xff

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 16
    iput v5, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 18
    aget-byte v4, v3, v4

    .line 20
    iget v6, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 22
    shl-int/2addr v4, v6

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p1, p2

    .line 26
    aget-byte v3, v3, v5

    .line 28
    and-int/2addr v1, v3

    .line 29
    sub-int/2addr v2, v6

    .line 30
    shr-int/2addr v1, v2

    .line 31
    or-int/2addr v1, v4

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p1, p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    and-int/lit8 p2, p3, 0x7

    .line 40
    if-nez p2, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte p3, p1, v0

    .line 45
    shr-int v3, v1, p2

    .line 47
    and-int/2addr p3, v3

    .line 48
    int-to-byte p3, p3

    .line 49
    aput-byte p3, p1, v0

    .line 51
    iget v3, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 53
    add-int v4, v3, p2

    .line 55
    if-le v4, v2, :cond_2

    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 59
    iget v5, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 63
    iput v6, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 65
    aget-byte v4, v4, v5

    .line 67
    and-int/2addr v4, v1

    .line 68
    shl-int/2addr v4, v3

    .line 69
    or-int/2addr p3, v4

    .line 70
    int-to-byte p3, p3

    .line 71
    aput-byte p3, p1, v0

    .line 73
    sub-int/2addr v3, v2

    .line 74
    iput v3, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 76
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 78
    add-int/2addr p3, p2

    .line 79
    iput p3, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 81
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 83
    iget v4, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 85
    aget-byte v3, v3, v4

    .line 87
    and-int/2addr v1, v3

    .line 88
    rsub-int/lit8 v3, p3, 0x8

    .line 90
    shr-int/2addr v1, v3

    .line 91
    aget-byte v3, p1, v0

    .line 93
    rsub-int/lit8 p2, p2, 0x8

    .line 95
    shl-int p2, v1, p2

    .line 97
    int-to-byte p2, p2

    .line 98
    or-int/2addr p2, v3

    .line 99
    int-to-byte p2, p2

    .line 100
    aput-byte p2, p1, v0

    .line 102
    if-ne p3, v2, :cond_3

    .line 104
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    iput v4, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 114
    return-void
.end method

.method public j(I)J
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->c1(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o0;->b1(II)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public k([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 26
    return-void
.end method

.method public l(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/b0;->k([BII)V

    .line 7
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object p1
.end method

.method public m(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/b0;->o([BI)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 15
    move-result p1

    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 21
    return-void
.end method

.method public n([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/b0;->o([BI)V

    .line 5
    return-void
.end method

.method public o([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/util/b0;->d:I

    .line 10
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 13
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 23
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 30
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/util/b0;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->a()V

    .line 19
    return-void
.end method
