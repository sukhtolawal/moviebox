.class final Lcom/mbridge/msdk/thrid/okio/Base64;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final MAP:[B

.field private static final URL_MAP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/mbridge/msdk/thrid/okio/Base64;->MAP:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/Base64;->URL_MAP:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0xd

    .line 11
    const/16 v4, 0xa

    .line 13
    if-lez v0, :cond_1

    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x3d

    .line 23
    if-eq v5, v6, :cond_0

    .line 25
    if-eq v5, v4, :cond_0

    .line 27
    if-eq v5, v3, :cond_0

    .line 29
    if-eq v5, v2, :cond_0

    .line 31
    if-eq v5, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 38
    const-wide/16 v7, 0x6

    .line 40
    mul-long v5, v5, v7

    .line 42
    const-wide/16 v7, 0x8

    .line 44
    div-long/2addr v5, v7

    .line 45
    long-to-int v6, v5

    .line 46
    new-array v5, v6, [B

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    :goto_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    if-ge v8, v0, :cond_b

    .line 56
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v13

    .line 60
    const/16 v14, 0x41

    .line 62
    if-lt v13, v14, :cond_2

    .line 64
    const/16 v14, 0x5a

    .line 66
    if-gt v13, v14, :cond_2

    .line 68
    add-int/lit8 v13, v13, -0x41

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    const/16 v14, 0x61

    .line 73
    if-lt v13, v14, :cond_3

    .line 75
    const/16 v14, 0x7a

    .line 77
    if-gt v13, v14, :cond_3

    .line 79
    add-int/lit8 v13, v13, -0x47

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const/16 v14, 0x30

    .line 84
    if-lt v13, v14, :cond_4

    .line 86
    const/16 v14, 0x39

    .line 88
    if-gt v13, v14, :cond_4

    .line 90
    add-int/lit8 v13, v13, 0x4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/16 v14, 0x2b

    .line 95
    if-eq v13, v14, :cond_9

    .line 97
    const/16 v14, 0x2d

    .line 99
    if-ne v13, v14, :cond_5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v14, 0x2f

    .line 104
    if-eq v13, v14, :cond_8

    .line 106
    const/16 v14, 0x5f

    .line 108
    if-ne v13, v14, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eq v13, v4, :cond_a

    .line 113
    if-eq v13, v3, :cond_a

    .line 115
    if-eq v13, v2, :cond_a

    .line 117
    if-ne v13, v1, :cond_7

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    return-object v12

    .line 121
    :cond_8
    :goto_3
    const/16 v13, 0x3f

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_4
    const/16 v13, 0x3e

    .line 126
    :goto_5
    shl-int/lit8 v10, v10, 0x6

    .line 128
    int-to-byte v12, v13

    .line 129
    or-int/2addr v10, v12

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 132
    rem-int/lit8 v12, v9, 0x4

    .line 134
    if-nez v12, :cond_a

    .line 136
    add-int/lit8 v12, v11, 0x1

    .line 138
    shr-int/lit8 v13, v10, 0x10

    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v5, v11

    .line 143
    add-int/lit8 v13, v11, 0x2

    .line 145
    shr-int/lit8 v14, v10, 0x8

    .line 147
    int-to-byte v14, v14

    .line 148
    aput-byte v14, v5, v12

    .line 150
    add-int/lit8 v11, v11, 0x3

    .line 152
    int-to-byte v12, v10

    .line 153
    aput-byte v12, v5, v13

    .line 155
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    rem-int/lit8 v9, v9, 0x4

    .line 160
    const/4 p0, 0x1

    .line 161
    if-ne v9, p0, :cond_c

    .line 163
    return-object v12

    .line 164
    :cond_c
    const/4 p0, 0x2

    .line 165
    if-ne v9, p0, :cond_d

    .line 167
    shl-int/lit8 p0, v10, 0xc

    .line 169
    add-int/lit8 v0, v11, 0x1

    .line 171
    shr-int/lit8 p0, p0, 0x10

    .line 173
    int-to-byte p0, p0

    .line 174
    aput-byte p0, v5, v11

    .line 176
    move v11, v0

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    const/4 p0, 0x3

    .line 179
    if-ne v9, p0, :cond_e

    .line 181
    shl-int/lit8 p0, v10, 0x6

    .line 183
    add-int/lit8 v0, v11, 0x1

    .line 185
    shr-int/lit8 v1, p0, 0x10

    .line 187
    int-to-byte v1, v1

    .line 188
    aput-byte v1, v5, v11

    .line 190
    add-int/lit8 v11, v11, 0x2

    .line 192
    shr-int/lit8 p0, p0, 0x8

    .line 194
    int-to-byte p0, p0

    .line 195
    aput-byte p0, v5, v0

    .line 197
    :cond_e
    :goto_7
    if-ne v11, v6, :cond_f

    .line 199
    return-object v5

    .line 200
    :cond_f
    new-array p0, v11, [B

    .line 202
    invoke-static {v5, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/thrid/okio/Base64;->MAP:[B

    .line 1
    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Base64;->encode([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode([B[B)Ljava/lang/String;
    .locals 10

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 3
    new-array v0, v0, [B

    .line 4
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x2

    .line 6
    aget-byte v7, p0, v3

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v3, 0x1

    aget-byte v9, p0, v8

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    aget-byte v7, p1, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v4, 0x3

    .line 7
    aget-byte v7, p0, v8

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v1

    add-int/lit8 v8, v3, 0x2

    aget-byte v9, p0, v8

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    aget-byte v7, p1, v7

    aput-byte v7, v0, v6

    add-int/lit8 v4, v4, 0x4

    .line 8
    aget-byte v6, p0, v8

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 9
    :cond_0
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 10
    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v1

    aget-byte v7, p1, v7

    aput-byte v7, v0, v4

    add-int/lit8 v7, v4, 0x2

    .line 11
    aget-byte v8, p0, v2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v2, v6

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    aget-byte v6, p1, v6

    aput-byte v6, v0, v3

    add-int/lit8 v4, v4, 0x3

    .line 12
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v7

    .line 13
    aput-byte v5, v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 14
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v1, v6, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x2

    .line 15
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 v4, v4, 0x3

    .line 16
    aput-byte v5, v0, v1

    .line 17
    aput-byte v5, v0, v4

    .line 18
    :goto_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "US-ASCII"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static encodeUrl([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/Base64;->URL_MAP:[B

    .line 3
    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Base64;->encode([B[B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
