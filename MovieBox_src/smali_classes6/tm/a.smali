.class public final Ltm/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltm/a;->a:I

    .line 6
    iput-object p2, p0, Ltm/a;->b:[B

    .line 8
    return-void
.end method

.method public static b([BLtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Ltm/a;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Ltm/f;->h()I

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-virtual {p1, p2}, Ltm/f;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ltm/f$b;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltm/f$b;->a()[Ltm/f$a;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    aget-object v4, p2, v2

    .line 24
    invoke-virtual {v4}, Ltm/f$a;->a()I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v3, [Ltm/a;

    .line 34
    array-length v2, p2

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_2

    .line 39
    aget-object v6, p2, v4

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    :goto_2
    invoke-virtual {v6}, Ltm/f$a;->a()I

    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_1

    .line 48
    invoke-virtual {v6}, Ltm/f$a;->b()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, Ltm/f$b;->b()I

    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    add-int/lit8 v10, v5, 0x1

    .line 59
    new-instance v11, Ltm/a;

    .line 61
    new-array v9, v9, [B

    .line 63
    invoke-direct {v11, v8, v9}, Ltm/a;-><init>(I[B)V

    .line 66
    aput-object v11, v0, v5

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    move v5, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aget-object p2, v0, v1

    .line 77
    iget-object p2, p2, Ltm/a;->b:[B

    .line 79
    array-length p2, p2

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 82
    :goto_3
    if-ltz v3, :cond_4

    .line 84
    aget-object v2, v0, v3

    .line 86
    iget-object v2, v2, Ltm/a;->b:[B

    .line 88
    array-length v2, v2

    .line 89
    if-ne v2, p2, :cond_3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    invoke-virtual {p1}, Ltm/f$b;->b()I

    .line 100
    move-result p1

    .line 101
    sub-int/2addr p2, p1

    .line 102
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    :goto_5
    if-ge p1, p2, :cond_6

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    :goto_6
    if-ge v4, v5, :cond_5

    .line 109
    aget-object v6, v0, v4

    .line 111
    iget-object v6, v6, Ltm/a;->b:[B

    .line 113
    add-int/lit8 v7, v2, 0x1

    .line 115
    aget-byte v2, p0, v2

    .line 117
    aput-byte v2, v6, p1

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    move v2, v7

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move p1, v3

    .line 127
    :goto_7
    if-ge p1, v5, :cond_7

    .line 129
    aget-object v4, v0, p1

    .line 131
    iget-object v4, v4, Ltm/a;->b:[B

    .line 133
    add-int/lit8 v6, v2, 0x1

    .line 135
    aget-byte v2, p0, v2

    .line 137
    aput-byte v2, v4, p2

    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 141
    move v2, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    aget-object p1, v0, v1

    .line 145
    iget-object p1, p1, Ltm/a;->b:[B

    .line 147
    array-length p1, p1

    .line 148
    :goto_8
    if-ge p2, p1, :cond_a

    .line 150
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 151
    :goto_9
    if-ge v4, v5, :cond_9

    .line 153
    if-ge v4, v3, :cond_8

    .line 155
    move v6, p2

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 159
    :goto_a
    aget-object v7, v0, v4

    .line 161
    iget-object v7, v7, Ltm/a;->b:[B

    .line 163
    add-int/lit8 v8, v2, 0x1

    .line 165
    aget-byte v2, p0, v2

    .line 167
    aput-byte v2, v7, v6

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    move v2, v8

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    return-object v0

    .line 177
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->b:[B

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltm/a;->a:I

    .line 3
    return v0
.end method
