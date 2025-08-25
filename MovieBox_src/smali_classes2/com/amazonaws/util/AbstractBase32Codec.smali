.class abstract Lcom/amazonaws/util/AbstractBase32Codec;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 11

    .line 1
    rem-int/lit8 v0, p2, 0x8

    .line 3
    if-nez v0, :cond_9

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-le v0, v4, :cond_1

    .line 15
    aget-byte v4, p1, v0

    .line 17
    const/16 v5, 0x3d

    .line 19
    if-eq v4, v5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x5

    .line 28
    if-eqz v2, :cond_5

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_4

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v2, v6, :cond_6

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Invalid number of paddings "

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    const/4 v4, 0x2

    .line 67
    const/4 v6, 0x2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v6, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v6, 0x5

    .line 72
    :cond_6
    :goto_2
    div-int/lit8 p2, p2, 0x8

    .line 74
    mul-int/lit8 p2, p2, 0x5

    .line 76
    rsub-int/lit8 v2, v6, 0x5

    .line 78
    sub-int/2addr p2, v2

    .line 79
    new-array v2, p2, [B

    .line 81
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 83
    :goto_3
    rem-int/lit8 v1, v6, 0x5

    .line 85
    sub-int v1, p2, v1

    .line 87
    if-ge v10, v1, :cond_7

    .line 89
    invoke-virtual {p0, p1, v8, v2, v10}, Lcom/amazonaws/util/AbstractBase32Codec;->c([BI[BI)V

    .line 92
    add-int/lit8 v8, v8, 0x8

    .line 94
    add-int/lit8 v10, v10, 0x5

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-ge v6, v0, :cond_8

    .line 99
    move-object v5, p0

    .line 100
    move-object v7, p1

    .line 101
    move-object v9, v2

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/amazonaws/util/AbstractBase32Codec;->b(I[BI[BI)V

    .line 105
    :cond_8
    return-object v2

    .line 106
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Input is expected to be encoded in multiple of 8 bytes but found: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public final b(I[BI[BI)V
    .locals 10

    .line 1
    add-int/lit8 v0, p5, 0x1

    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 5
    aget-byte v2, p2, p3

    .line 7
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    shl-int/2addr v2, v3

    .line 13
    add-int/lit8 v4, p3, 0x2

    .line 15
    aget-byte v1, p2, v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 20
    move-result v1

    .line 21
    ushr-int/lit8 v5, v1, 0x2

    .line 23
    const/4 v6, 0x7

    .line 24
    and-int/2addr v5, v6

    .line 25
    or-int/2addr v2, v5

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p4, p5

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_0

    .line 32
    invoke-static {v1, v3}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v5, p5, 0x2

    .line 38
    and-int/2addr v1, v3

    .line 39
    shl-int/lit8 v1, v1, 0x6

    .line 41
    add-int/lit8 v7, p3, 0x3

    .line 43
    aget-byte v4, p2, v4

    .line 45
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 48
    move-result v4

    .line 49
    shl-int/2addr v4, v2

    .line 50
    or-int/2addr v1, v4

    .line 51
    add-int/lit8 v4, p3, 0x4

    .line 53
    aget-byte v7, p2, v7

    .line 55
    invoke-virtual {p0, v7}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 58
    move-result v7

    .line 59
    ushr-int/lit8 v8, v7, 0x4

    .line 61
    and-int/2addr v8, v2

    .line 62
    or-int/2addr v1, v8

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, p4, v0

    .line 66
    const/16 v0, 0xf

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_1

    .line 71
    invoke-static {v7, v0}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 74
    return-void

    .line 75
    :cond_1
    add-int/2addr p5, v3

    .line 76
    and-int/2addr v7, v0

    .line 77
    shl-int/lit8 v7, v7, 0x4

    .line 79
    add-int/lit8 v8, p3, 0x5

    .line 81
    aget-byte v4, p2, v4

    .line 83
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 86
    move-result v4

    .line 87
    ushr-int/lit8 v9, v4, 0x1

    .line 89
    and-int/2addr v0, v9

    .line 90
    or-int/2addr v0, v7

    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, p4, v5

    .line 94
    if-ne p1, v3, :cond_2

    .line 96
    invoke-static {v4, v2}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 99
    return-void

    .line 100
    :cond_2
    and-int/lit8 p1, v4, 0x1

    .line 102
    shl-int/2addr p1, v6

    .line 103
    add-int/lit8 p3, p3, 0x6

    .line 105
    aget-byte v0, p2, v8

    .line 107
    invoke-virtual {p0, v0}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 110
    move-result v0

    .line 111
    shl-int/2addr v0, v1

    .line 112
    or-int/2addr p1, v0

    .line 113
    aget-byte p2, p2, p3

    .line 115
    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 118
    move-result p2

    .line 119
    ushr-int/lit8 p3, p2, 0x3

    .line 121
    and-int/2addr p3, v3

    .line 122
    or-int/2addr p1, p3

    .line 123
    int-to-byte p1, p1

    .line 124
    aput-byte p1, p4, p5

    .line 126
    invoke-static {p2, v6}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 129
    return-void
.end method

.method public final c([BI[BI)V
    .locals 6

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    aget-byte v2, p1, p2

    .line 7
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 10
    move-result v2

    .line 11
    shl-int/lit8 v2, v2, 0x3

    .line 13
    add-int/lit8 v3, p2, 0x2

    .line 15
    aget-byte v1, p1, v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 20
    move-result v1

    .line 21
    ushr-int/lit8 v4, v1, 0x2

    .line 23
    and-int/lit8 v4, v4, 0x7

    .line 25
    or-int/2addr v2, v4

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p3, p4

    .line 29
    add-int/lit8 v2, p4, 0x2

    .line 31
    and-int/lit8 v1, v1, 0x3

    .line 33
    shl-int/lit8 v1, v1, 0x6

    .line 35
    add-int/lit8 v4, p2, 0x3

    .line 37
    aget-byte v3, p1, v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 42
    move-result v3

    .line 43
    shl-int/lit8 v3, v3, 0x1

    .line 45
    or-int/2addr v1, v3

    .line 46
    add-int/lit8 v3, p2, 0x4

    .line 48
    aget-byte v4, p1, v4

    .line 50
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 53
    move-result v4

    .line 54
    ushr-int/lit8 v5, v4, 0x4

    .line 56
    and-int/lit8 v5, v5, 0x1

    .line 58
    or-int/2addr v1, v5

    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p3, v0

    .line 62
    add-int/lit8 v0, p4, 0x3

    .line 64
    and-int/lit8 v1, v4, 0xf

    .line 66
    shl-int/lit8 v1, v1, 0x4

    .line 68
    add-int/lit8 v4, p2, 0x5

    .line 70
    aget-byte v3, p1, v3

    .line 72
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 75
    move-result v3

    .line 76
    ushr-int/lit8 v5, v3, 0x1

    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 80
    or-int/2addr v1, v5

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, p3, v2

    .line 84
    add-int/lit8 p4, p4, 0x4

    .line 86
    and-int/lit8 v1, v3, 0x1

    .line 88
    shl-int/lit8 v1, v1, 0x7

    .line 90
    add-int/lit8 v2, p2, 0x6

    .line 92
    aget-byte v3, p1, v4

    .line 94
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 97
    move-result v3

    .line 98
    shl-int/lit8 v3, v3, 0x2

    .line 100
    or-int/2addr v1, v3

    .line 101
    add-int/lit8 p2, p2, 0x7

    .line 103
    aget-byte v2, p1, v2

    .line 105
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 108
    move-result v2

    .line 109
    ushr-int/lit8 v3, v2, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3

    .line 113
    or-int/2addr v1, v3

    .line 114
    int-to-byte v1, v1

    .line 115
    aput-byte v1, p3, v0

    .line 117
    and-int/lit8 v0, v2, 0x7

    .line 119
    shl-int/lit8 v0, v0, 0x5

    .line 121
    aget-byte p1, p1, p2

    .line 123
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AbstractBase32Codec;->j(B)I

    .line 126
    move-result p1

    .line 127
    or-int/2addr p1, v0

    .line 128
    int-to-byte p1, p1

    .line 129
    aput-byte p1, p3, p4

    .line 131
    return-void
.end method

.method public final d([B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x5

    .line 4
    array-length v1, p1

    .line 5
    rem-int/lit8 v1, v1, 0x5

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->i([BI[BI)V

    .line 21
    add-int/lit8 v2, v2, 0x5

    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x8

    .line 31
    new-array v0, v0, [B

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    :goto_1
    array-length v5, p1

    .line 35
    sub-int/2addr v5, v1

    .line 36
    if-ge v2, v5, :cond_2

    .line 38
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->i([BI[BI)V

    .line 41
    add-int/lit8 v2, v2, 0x5

    .line 43
    add-int/lit8 v4, v4, 0x8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eq v1, v3, :cond_6

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v1, v3, :cond_4

    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v1, v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->h([BI[BI)V

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->g([BI[BI)V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->f([BI[BI)V

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->e([BI[BI)V

    .line 73
    :goto_2
    return-object v0
.end method

.method public final e([BI[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 5
    aget-byte p1, p1, p2

    .line 7
    ushr-int/lit8 p2, p1, 0x3

    .line 9
    and-int/lit8 p2, p2, 0x1f

    .line 11
    aget-byte p2, v1, p2

    .line 13
    aput-byte p2, p3, p4

    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 19
    shl-int/lit8 p1, p1, 0x2

    .line 21
    aget-byte p1, v1, p1

    .line 23
    aput-byte p1, p3, v0

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x6

    .line 27
    if-ge p1, p2, :cond_0

    .line 29
    add-int/lit8 p2, p4, 0x1

    .line 31
    const/16 v0, 0x3d

    .line 33
    aput-byte v0, p3, p4

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    move p4, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final f([BI[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    .line 9
    ushr-int/lit8 v3, p2, 0x3

    .line 11
    and-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v3, v1, v3

    .line 15
    aput-byte v3, p3, p4

    .line 17
    add-int/lit8 v3, p4, 0x2

    .line 19
    and-int/lit8 p2, p2, 0x7

    .line 21
    shl-int/lit8 p2, p2, 0x2

    .line 23
    aget-byte p1, p1, v2

    .line 25
    ushr-int/lit8 v2, p1, 0x6

    .line 27
    and-int/lit8 v2, v2, 0x3

    .line 29
    or-int/2addr p2, v2

    .line 30
    aget-byte p2, v1, p2

    .line 32
    aput-byte p2, p3, v0

    .line 34
    add-int/lit8 p2, p4, 0x3

    .line 36
    ushr-int/lit8 v0, p1, 0x1

    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 40
    aget-byte v0, v1, v0

    .line 42
    aput-byte v0, p3, v3

    .line 44
    const/4 v0, 0x4

    .line 45
    add-int/2addr p4, v0

    .line 46
    and-int/lit8 p1, p1, 0x1

    .line 48
    shl-int/2addr p1, v0

    .line 49
    aget-byte p1, v1, p1

    .line 51
    aput-byte p1, p3, p2

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    :goto_0
    if-ge p1, v0, :cond_0

    .line 56
    add-int/lit8 p2, p4, 0x1

    .line 58
    const/16 v1, 0x3d

    .line 60
    aput-byte v1, p3, p4

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    move p4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final g([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte v3, p1, p2

    .line 9
    ushr-int/lit8 v4, v3, 0x3

    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 13
    aget-byte v4, v1, v4

    .line 15
    aput-byte v4, p3, p4

    .line 17
    add-int/lit8 v4, p4, 0x2

    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 21
    shl-int/lit8 v3, v3, 0x2

    .line 23
    add-int/lit8 p2, p2, 0x2

    .line 25
    aget-byte v2, p1, v2

    .line 27
    ushr-int/lit8 v5, v2, 0x6

    .line 29
    const/4 v6, 0x3

    .line 30
    and-int/2addr v5, v6

    .line 31
    or-int/2addr v3, v5

    .line 32
    aget-byte v3, v1, v3

    .line 34
    aput-byte v3, p3, v0

    .line 36
    add-int/lit8 v0, p4, 0x3

    .line 38
    ushr-int/lit8 v3, v2, 0x1

    .line 40
    and-int/lit8 v3, v3, 0x1f

    .line 42
    aget-byte v3, v1, v3

    .line 44
    aput-byte v3, p3, v4

    .line 46
    add-int/lit8 v3, p4, 0x4

    .line 48
    and-int/lit8 v2, v2, 0x1

    .line 50
    shl-int/lit8 v2, v2, 0x4

    .line 52
    aget-byte p1, p1, p2

    .line 54
    ushr-int/lit8 p2, p1, 0x4

    .line 56
    and-int/lit8 p2, p2, 0xf

    .line 58
    or-int/2addr p2, v2

    .line 59
    aget-byte p2, v1, p2

    .line 61
    aput-byte p2, p3, v0

    .line 63
    add-int/lit8 p4, p4, 0x5

    .line 65
    and-int/lit8 p1, p1, 0xf

    .line 67
    shl-int/lit8 p1, p1, 0x1

    .line 69
    aget-byte p1, v1, p1

    .line 71
    aput-byte p1, p3, v3

    .line 73
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    :goto_0
    if-ge p1, v6, :cond_0

    .line 76
    add-int/lit8 p2, p4, 0x1

    .line 78
    const/16 v0, 0x3d

    .line 80
    aput-byte v0, p3, p4

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 84
    move p4, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final h([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte v3, p1, p2

    .line 9
    ushr-int/lit8 v4, v3, 0x3

    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 13
    aget-byte v4, v1, v4

    .line 15
    aput-byte v4, p3, p4

    .line 17
    add-int/lit8 v4, p4, 0x2

    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 21
    shl-int/lit8 v3, v3, 0x2

    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 25
    aget-byte v2, p1, v2

    .line 27
    ushr-int/lit8 v6, v2, 0x6

    .line 29
    and-int/lit8 v6, v6, 0x3

    .line 31
    or-int/2addr v3, v6

    .line 32
    aget-byte v3, v1, v3

    .line 34
    aput-byte v3, p3, v0

    .line 36
    add-int/lit8 v0, p4, 0x3

    .line 38
    ushr-int/lit8 v3, v2, 0x1

    .line 40
    and-int/lit8 v3, v3, 0x1f

    .line 42
    aget-byte v3, v1, v3

    .line 44
    aput-byte v3, p3, v4

    .line 46
    add-int/lit8 v3, p4, 0x4

    .line 48
    and-int/lit8 v2, v2, 0x1

    .line 50
    shl-int/lit8 v2, v2, 0x4

    .line 52
    add-int/lit8 p2, p2, 0x3

    .line 54
    aget-byte v4, p1, v5

    .line 56
    ushr-int/lit8 v5, v4, 0x4

    .line 58
    and-int/lit8 v5, v5, 0xf

    .line 60
    or-int/2addr v2, v5

    .line 61
    aget-byte v2, v1, v2

    .line 63
    aput-byte v2, p3, v0

    .line 65
    add-int/lit8 v0, p4, 0x5

    .line 67
    and-int/lit8 v2, v4, 0xf

    .line 69
    shl-int/lit8 v2, v2, 0x1

    .line 71
    aget-byte p1, p1, p2

    .line 73
    ushr-int/lit8 p2, p1, 0x7

    .line 75
    and-int/lit8 p2, p2, 0x1

    .line 77
    or-int/2addr p2, v2

    .line 78
    aget-byte p2, v1, p2

    .line 80
    aput-byte p2, p3, v3

    .line 82
    add-int/lit8 p2, p4, 0x6

    .line 84
    ushr-int/lit8 v2, p1, 0x2

    .line 86
    and-int/lit8 v2, v2, 0x1f

    .line 88
    aget-byte v2, v1, v2

    .line 90
    aput-byte v2, p3, v0

    .line 92
    add-int/lit8 p4, p4, 0x7

    .line 94
    and-int/lit8 p1, p1, 0x3

    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 98
    aget-byte p1, v1, p1

    .line 100
    aput-byte p1, p3, p2

    .line 102
    const/16 p1, 0x3d

    .line 104
    aput-byte p1, p3, p4

    .line 106
    return-void
.end method

.method public final i([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->a:[B

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte v3, p1, p2

    .line 9
    ushr-int/lit8 v4, v3, 0x3

    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 13
    aget-byte v4, v1, v4

    .line 15
    aput-byte v4, p3, p4

    .line 17
    add-int/lit8 v4, p4, 0x2

    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 21
    shl-int/lit8 v3, v3, 0x2

    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 25
    aget-byte v2, p1, v2

    .line 27
    ushr-int/lit8 v6, v2, 0x6

    .line 29
    and-int/lit8 v6, v6, 0x3

    .line 31
    or-int/2addr v3, v6

    .line 32
    aget-byte v3, v1, v3

    .line 34
    aput-byte v3, p3, v0

    .line 36
    add-int/lit8 v0, p4, 0x3

    .line 38
    ushr-int/lit8 v3, v2, 0x1

    .line 40
    and-int/lit8 v3, v3, 0x1f

    .line 42
    aget-byte v3, v1, v3

    .line 44
    aput-byte v3, p3, v4

    .line 46
    add-int/lit8 v3, p4, 0x4

    .line 48
    and-int/lit8 v2, v2, 0x1

    .line 50
    shl-int/lit8 v2, v2, 0x4

    .line 52
    add-int/lit8 v4, p2, 0x3

    .line 54
    aget-byte v5, p1, v5

    .line 56
    ushr-int/lit8 v6, v5, 0x4

    .line 58
    and-int/lit8 v6, v6, 0xf

    .line 60
    or-int/2addr v2, v6

    .line 61
    aget-byte v2, v1, v2

    .line 63
    aput-byte v2, p3, v0

    .line 65
    add-int/lit8 v0, p4, 0x5

    .line 67
    and-int/lit8 v2, v5, 0xf

    .line 69
    shl-int/lit8 v2, v2, 0x1

    .line 71
    add-int/lit8 p2, p2, 0x4

    .line 73
    aget-byte v4, p1, v4

    .line 75
    ushr-int/lit8 v5, v4, 0x7

    .line 77
    and-int/lit8 v5, v5, 0x1

    .line 79
    or-int/2addr v2, v5

    .line 80
    aget-byte v2, v1, v2

    .line 82
    aput-byte v2, p3, v3

    .line 84
    add-int/lit8 v2, p4, 0x6

    .line 86
    ushr-int/lit8 v3, v4, 0x2

    .line 88
    and-int/lit8 v3, v3, 0x1f

    .line 90
    aget-byte v3, v1, v3

    .line 92
    aput-byte v3, p3, v0

    .line 94
    add-int/lit8 p4, p4, 0x7

    .line 96
    and-int/lit8 v0, v4, 0x3

    .line 98
    shl-int/lit8 v0, v0, 0x3

    .line 100
    aget-byte p1, p1, p2

    .line 102
    ushr-int/lit8 p2, p1, 0x5

    .line 104
    and-int/lit8 p2, p2, 0x7

    .line 106
    or-int/2addr p2, v0

    .line 107
    aget-byte p2, v1, p2

    .line 109
    aput-byte p2, p3, v2

    .line 111
    and-int/lit8 p1, p1, 0x1f

    .line 113
    aget-byte p1, v1, p1

    .line 115
    aput-byte p1, p3, p4

    .line 117
    return-void
.end method

.method public abstract j(B)I
.end method
