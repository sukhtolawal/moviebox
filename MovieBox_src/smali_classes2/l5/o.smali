.class public final Ll5/o;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ll5/o;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Ll5/o;->a:[I

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    aget v4, p1, v3

    .line 27
    if-ne v4, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static b(Lu4/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ll5/o;->c(Lu4/t;ZZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lu4/t;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lu4/t;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v1, v5

    .line 13
    if-eqz v7, :cond_1

    .line 15
    cmp-long v8, v1, v3

    .line 17
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lz3/c0;

    .line 24
    const/16 v8, 0x40

    .line 26
    invoke-direct {v3, v8}, Lz3/c0;-><init>(I)V

    .line 29
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_2

    .line 35
    const/16 v12, 0x8

    .line 37
    invoke-virtual {v3, v12}, Lz3/c0;->Q(I)V

    .line 40
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lu4/t;->peekFully([BIIZ)Z

    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_3

    .line 50
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_3
    invoke-virtual {v3}, Lz3/c0;->J()J

    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v3}, Lz3/c0;->q()I

    .line 61
    move-result v15

    .line 62
    const-wide/16 v16, 0x1

    .line 64
    cmp-long v18, v13, v16

    .line 66
    if-nez v18, :cond_4

    .line 68
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v0, v13, v12, v12}, Lu4/t;->peekFully([BII)V

    .line 75
    const/16 v13, 0x10

    .line 77
    invoke-virtual {v3, v13}, Lz3/c0;->T(I)V

    .line 80
    invoke-virtual {v3}, Lz3/c0;->A()J

    .line 83
    move-result-wide v16

    .line 84
    move-wide/from16 v13, v16

    .line 86
    const/16 v5, 0x10

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/16 v16, 0x0

    .line 91
    cmp-long v18, v13, v16

    .line 93
    if-nez v18, :cond_5

    .line 95
    invoke-interface/range {p0 .. p0}, Lu4/t;->getLength()J

    .line 98
    move-result-wide v16

    .line 99
    cmp-long v18, v16, v5

    .line 101
    if-eqz v18, :cond_5

    .line 103
    invoke-interface/range {p0 .. p0}, Lu4/t;->getPeekPosition()J

    .line 106
    move-result-wide v13

    .line 107
    sub-long v16, v16, v13

    .line 109
    int-to-long v13, v12

    .line 110
    add-long v13, v16, v13

    .line 112
    :cond_5
    const/16 v5, 0x8

    .line 114
    :goto_2
    int-to-long v11, v5

    .line 115
    cmp-long v19, v13, v11

    .line 117
    if-gez v19, :cond_6

    .line 119
    return v8

    .line 120
    :cond_6
    add-int/2addr v9, v5

    .line 121
    const v5, 0x6d6f6f76

    .line 124
    if-ne v15, v5, :cond_8

    .line 126
    long-to-int v5, v13

    .line 127
    add-int/2addr v4, v5

    .line 128
    if-eqz v7, :cond_7

    .line 130
    int-to-long v5, v4

    .line 131
    cmp-long v11, v5, v1

    .line 133
    if-lez v11, :cond_7

    .line 135
    long-to-int v4, v1

    .line 136
    :cond_7
    const-wide/16 v5, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const v5, 0x6d6f6f66

    .line 142
    if-eq v15, v5, :cond_9

    .line 144
    const v5, 0x6d766578

    .line 147
    if-ne v15, v5, :cond_a

    .line 149
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_a
    const v5, 0x6d646174

    .line 156
    if-ne v15, v5, :cond_b

    .line 158
    move v5, v7

    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    move v5, v7

    .line 162
    :goto_3
    int-to-long v6, v9

    .line 163
    add-long/2addr v6, v13

    .line 164
    sub-long/2addr v6, v11

    .line 165
    move/from16 v20, v9

    .line 167
    int-to-long v8, v4

    .line 168
    cmp-long v21, v6, v8

    .line 170
    if-ltz v21, :cond_c

    .line 172
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 173
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    sub-long/2addr v13, v11

    .line 177
    long-to-int v6, v13

    .line 178
    add-int v9, v20, v6

    .line 180
    const v7, 0x66747970

    .line 183
    if-ne v15, v7, :cond_12

    .line 185
    const/16 v7, 0x8

    .line 187
    if-ge v6, v7, :cond_d

    .line 189
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 190
    return v7

    .line 191
    :cond_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 192
    invoke-virtual {v3, v6}, Lz3/c0;->Q(I)V

    .line 195
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v0, v8, v7, v6}, Lu4/t;->peekFully([BII)V

    .line 202
    div-int/lit8 v6, v6, 0x4

    .line 204
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 205
    :goto_4
    if-ge v7, v6, :cond_10

    .line 207
    const/4 v8, 0x1

    .line 208
    if-ne v7, v8, :cond_e

    .line 210
    const/4 v11, 0x4

    .line 211
    invoke-virtual {v3, v11}, Lz3/c0;->V(I)V

    .line 214
    move/from16 v12, p2

    .line 216
    goto :goto_5

    .line 217
    :cond_e
    invoke-virtual {v3}, Lz3/c0;->q()I

    .line 220
    move-result v11

    .line 221
    move/from16 v12, p2

    .line 223
    invoke-static {v11, v12}, Ll5/o;->a(IZ)Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_f

    .line 229
    const/4 v11, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    move/from16 v12, p2

    .line 236
    move v11, v10

    .line 237
    :goto_6
    if-nez v11, :cond_11

    .line 239
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 240
    return v7

    .line 241
    :cond_11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 242
    move v10, v11

    .line 243
    goto :goto_7

    .line 244
    :cond_12
    move/from16 v12, p2

    .line 246
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 247
    if-eqz v6, :cond_13

    .line 249
    invoke-interface {v0, v6}, Lu4/t;->advancePeekPosition(I)V

    .line 252
    :cond_13
    :goto_7
    move v7, v5

    .line 253
    const-wide/16 v5, -0x1

    .line 255
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 256
    goto/16 :goto_1

    .line 258
    :goto_8
    const/4 v0, 0x1

    .line 259
    goto :goto_a

    .line 260
    :goto_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 261
    :goto_a
    if-eqz v10, :cond_14

    .line 263
    move/from16 v1, p1

    .line 265
    if-ne v1, v0, :cond_14

    .line 267
    goto :goto_b

    .line 268
    :cond_14
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 269
    :goto_b
    return v8
.end method

.method public static d(Lu4/t;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ll5/o;->c(Lu4/t;ZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
