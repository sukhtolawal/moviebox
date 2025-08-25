.class public final Lcom/mbridge/msdk/foundation/tools/w;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:[C

    .line 9
    const/16 v1, 0x100

    .line 11
    new-array v1, v1, [I

    .line 13
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 26
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/w;->a:[C

    .line 28
    aget-char v4, v4, v2

    .line 30
    aput v2, v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 37
    const/16 v2, 0x3d

    .line 39
    aput v1, v0, v2

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-array v0, v2, [B

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v6

    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 27
    aget v5, v5, v6

    .line 29
    if-gez v5, :cond_1

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 36
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 44
    aget v5, v5, v6

    .line 46
    if-gez v5, :cond_2

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x3d

    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v5, v6, :cond_4

    .line 60
    add-int/lit8 v5, v3, -0x1

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v5

    .line 66
    if-ne v5, v6, :cond_3

    .line 68
    const/4 v5, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    :goto_2
    sub-int v6, v3, v4

    .line 75
    add-int/2addr v6, v7

    .line 76
    const/16 v8, 0x4c

    .line 78
    if-le v1, v8, :cond_6

    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v1

    .line 84
    const/16 v8, 0xd

    .line 86
    if-ne v1, v8, :cond_5

    .line 88
    div-int/lit8 v1, v6, 0x4e

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_3
    shl-int/2addr v1, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 95
    :goto_4
    sub-int/2addr v6, v1

    .line 96
    mul-int/lit8 v6, v6, 0x6

    .line 98
    shr-int/lit8 v6, v6, 0x3

    .line 100
    sub-int/2addr v6, v5

    .line 101
    new-array v8, v6, [B

    .line 103
    div-int/lit8 v9, v6, 0x3

    .line 105
    mul-int/lit8 v9, v9, 0x3

    .line 107
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 109
    :goto_5
    if-ge v10, v9, :cond_8

    .line 111
    sget-object v12, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 113
    add-int/lit8 v13, v4, 0x1

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v14

    .line 119
    aget v14, v12, v14

    .line 121
    shl-int/lit8 v14, v14, 0x12

    .line 123
    add-int/lit8 v15, v4, 0x2

    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v13

    .line 129
    aget v13, v12, v13

    .line 131
    shl-int/lit8 v13, v13, 0xc

    .line 133
    or-int/2addr v13, v14

    .line 134
    add-int/lit8 v14, v4, 0x3

    .line 136
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v15

    .line 140
    aget v15, v12, v15

    .line 142
    shl-int/lit8 v15, v15, 0x6

    .line 144
    or-int/2addr v13, v15

    .line 145
    add-int/lit8 v15, v4, 0x4

    .line 147
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v14

    .line 151
    aget v12, v12, v14

    .line 153
    or-int/2addr v12, v13

    .line 154
    add-int/lit8 v13, v10, 0x1

    .line 156
    shr-int/lit8 v14, v12, 0x10

    .line 158
    int-to-byte v14, v14

    .line 159
    aput-byte v14, v8, v10

    .line 161
    add-int/lit8 v14, v10, 0x2

    .line 163
    shr-int/lit8 v2, v12, 0x8

    .line 165
    int-to-byte v2, v2

    .line 166
    aput-byte v2, v8, v13

    .line 168
    add-int/lit8 v10, v10, 0x3

    .line 170
    int-to-byte v2, v12

    .line 171
    aput-byte v2, v8, v14

    .line 173
    if-lez v1, :cond_7

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    const/16 v2, 0x13

    .line 179
    if-ne v11, v2, :cond_7

    .line 181
    add-int/lit8 v4, v4, 0x6

    .line 183
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move v4, v15

    .line 186
    :goto_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-ge v10, v6, :cond_a

    .line 190
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 191
    const/16 v16, 0x0

    .line 193
    :goto_7
    sub-int v1, v3, v5

    .line 195
    if-gt v4, v1, :cond_9

    .line 197
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 199
    add-int/lit8 v9, v4, 0x1

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v4

    .line 205
    aget v1, v1, v4

    .line 207
    mul-int/lit8 v4, v16, 0x6

    .line 209
    rsub-int/lit8 v4, v4, 0x12

    .line 211
    shl-int/2addr v1, v4

    .line 212
    or-int/2addr v2, v1

    .line 213
    add-int/lit8 v16, v16, 0x1

    .line 215
    move v4, v9

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/16 v0, 0x10

    .line 219
    :goto_8
    if-ge v10, v6, :cond_a

    .line 221
    add-int/lit8 v1, v10, 0x1

    .line 223
    shr-int v3, v2, v0

    .line 225
    int-to-byte v3, v3

    .line 226
    aput-byte v3, v8, v10

    .line 228
    add-int/lit8 v0, v0, -0x8

    .line 230
    move v10, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move-object v0, v8

    .line 233
    :goto_9
    array-length v1, v0

    .line 234
    if-nez v1, :cond_b

    .line 236
    const-string v0, ""

    .line 238
    return-object v0

    .line 239
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 241
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 243
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    return-object v1
.end method
