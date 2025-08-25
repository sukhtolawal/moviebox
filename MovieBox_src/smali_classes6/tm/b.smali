.class public final Ltm/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltm/b;->a:[C

    .line 9
    return-void
.end method

.method public static a([BLtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lam/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ltm/f;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lam/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v7, Lam/c;

    .line 5
    move-object/from16 v9, p0

    .line 7
    invoke-direct {v7, v9}, Lam/c;-><init>([B)V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x32

    .line 14
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 28
    const/16 v16, -0x1

    .line 30
    const/16 v17, -0x1

    .line 32
    const/16 v18, 0x0

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lam/c;->a()I

    .line 37
    move-result v1

    .line 38
    const/4 v6, 0x4

    .line 39
    if-ge v1, v6, :cond_0

    .line 41
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 43
    :goto_1
    move-object v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v7, v6}, Lam/c;->d(I)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    sget-object v1, Ltm/b$a;->a:[I

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    aget v2, v1, v2

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v3, 0x2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {v5, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7, v2}, Lam/c;->d(I)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v19

    .line 79
    aget v1, v1, v19

    .line 81
    if-eq v1, v11, :cond_4

    .line 83
    if-eq v1, v3, :cond_3

    .line 85
    if-eq v1, v4, :cond_2

    .line 87
    if-ne v1, v6, :cond_1

    .line 89
    invoke-static {v7, v8, v2}, Ltm/b;->e(Lam/c;Ljava/lang/StringBuilder;I)V

    .line 92
    :pswitch_0
    move-object v12, v5

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v11, 0x4

    .line 95
    const/16 v19, 0x3

    .line 97
    const/16 v20, 0x2

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    move-object v1, v7

    .line 107
    move/from16 v19, v2

    .line 109
    move-object v2, v8

    .line 110
    const/16 v20, 0x2

    .line 112
    move/from16 v3, v19

    .line 114
    const/16 v19, 0x3

    .line 116
    move-object/from16 v4, v18

    .line 118
    move-object v12, v5

    .line 119
    move-object v5, v10

    .line 120
    const/4 v11, 0x4

    .line 121
    move-object/from16 v6, p3

    .line 123
    invoke-static/range {v1 .. v6}, Ltm/b;->c(Lam/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 126
    :goto_3
    const/4 v3, 0x1

    .line 127
    goto/16 :goto_4

    .line 129
    :cond_3
    move v1, v2

    .line 130
    move-object v12, v5

    .line 131
    const/4 v11, 0x4

    .line 132
    const/16 v19, 0x3

    .line 134
    const/16 v20, 0x2

    .line 136
    invoke-static {v7, v8, v1, v13}, Ltm/b;->b(Lam/c;Ljava/lang/StringBuilder;IZ)V

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v1, v2

    .line 141
    move-object v12, v5

    .line 142
    const/4 v11, 0x4

    .line 143
    const/16 v19, 0x3

    .line 145
    const/16 v20, 0x2

    .line 147
    invoke-static {v7, v8, v1}, Ltm/b;->f(Lam/c;Ljava/lang/StringBuilder;I)V

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    move-object v12, v5

    .line 152
    const/4 v11, 0x4

    .line 153
    const/16 v19, 0x3

    .line 155
    const/16 v20, 0x2

    .line 157
    invoke-virtual {v7, v11}, Lam/c;->d(I)I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v12, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ltm/f;)I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v7, v2}, Lam/c;->d(I)I

    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v1, v3, :cond_7

    .line 172
    invoke-static {v7, v8, v2}, Ltm/b;->d(Lam/c;Ljava/lang/StringBuilder;I)V

    .line 175
    goto :goto_4

    .line 176
    :pswitch_2
    move-object v12, v5

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v11, 0x4

    .line 179
    const/16 v19, 0x3

    .line 181
    const/16 v20, 0x2

    .line 183
    invoke-static {v7}, Ltm/b;->g(Lam/c;)I

    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 190
    move-result-object v18

    .line 191
    if-eqz v18, :cond_5

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_3
    move-object v12, v5

    .line 200
    const/4 v3, 0x1

    .line 201
    const/4 v11, 0x4

    .line 202
    const/16 v19, 0x3

    .line 204
    const/16 v20, 0x2

    .line 206
    invoke-virtual {v7}, Lam/c;->a()I

    .line 209
    move-result v1

    .line 210
    const/16 v2, 0x10

    .line 212
    if-lt v1, v2, :cond_6

    .line 214
    const/16 v1, 0x8

    .line 216
    invoke-virtual {v7, v1}, Lam/c;->d(I)I

    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7, v1}, Lam/c;->d(I)I

    .line 223
    move-result v1

    .line 224
    move/from16 v17, v1

    .line 226
    move/from16 v16, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_4
    move-object v12, v5

    .line 235
    const/4 v3, 0x1

    .line 236
    const/4 v11, 0x4

    .line 237
    const/16 v19, 0x3

    .line 239
    const/16 v20, 0x2

    .line 241
    const/4 v13, 0x1

    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_4

    .line 244
    :pswitch_5
    move-object v12, v5

    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v11, 0x4

    .line 247
    const/16 v19, 0x3

    .line 249
    const/16 v20, 0x2

    .line 251
    const/4 v13, 0x1

    .line 252
    const/4 v14, 0x1

    .line 253
    :cond_7
    :goto_4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    if-ne v12, v1, :cond_f

    .line 257
    if-eqz v18, :cond_a

    .line 259
    if-eqz v14, :cond_8

    .line 261
    const/4 v15, 0x4

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    if-eqz v15, :cond_9

    .line 265
    const/4 v0, 0x6

    .line 266
    const/4 v15, 0x6

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v15, 0x2

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    if-eqz v14, :cond_b

    .line 272
    const/4 v15, 0x3

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    if-eqz v15, :cond_c

    .line 276
    const/4 v0, 0x5

    .line 277
    const/4 v15, 0x5

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    const/4 v15, 0x1

    .line 280
    :goto_5
    new-instance v0, Lam/d;

    .line 282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 292
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move-object v11, v10

    .line 295
    :goto_6
    if-nez p2, :cond_e

    .line 297
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    move-object v12, v2

    .line 304
    :goto_7
    move-object v8, v0

    .line 305
    move-object/from16 v9, p0

    .line 307
    move-object v10, v1

    .line 308
    move/from16 v13, v16

    .line 310
    move/from16 v14, v17

    .line 312
    invoke-direct/range {v8 .. v15}, Lam/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    .line 315
    return-object v0

    .line 316
    :cond_f
    const/4 v11, 0x1

    .line 317
    goto/16 :goto_0

    .line 319
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lam/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lam/c;->a()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 22
    invoke-static {v2}, Ltm/b;->h(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    invoke-static {v1}, Ltm/b;->h(I)C

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lam/c;->a()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ltm/b;->h(I)C

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 86
    if-ne p0, p2, :cond_5

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static c(Lam/c;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 3
    invoke-virtual {p0}, Lam/c;->a()I

    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 9
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 28
    invoke-static {v0, p5}, Lam/o;->a([BLjava/util/Map;)Ljava/nio/charset/Charset;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object p0

    .line 37
    :goto_1
    new-instance p2, Ljava/lang/String;

    .line 39
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static d(Lam/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lam/o;->c:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 7
    invoke-virtual {p0}, Lam/c;->a()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    const/16 v2, 0xd

    .line 22
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    const v3, 0xa1a1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 67
    sget-object p2, Lam/o;->c:Ljava/nio/charset/Charset;

    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static e(Lam/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 3
    invoke-virtual {p0}, Lam/c;->a()I

    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    const v3, 0x8140

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 59
    sget-object p2, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static f(Lam/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 4
    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lam/c;->a()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lam/c;->d(I)I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 18
    if-ge v0, v2, :cond_0

    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 22
    invoke-static {v2}, Ltm/b;->h(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Ltm/b;->h(I)C

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 41
    invoke-static {v0}, Ltm/b;->h(I)C

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lam/c;->a()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Lam/c;->d(I)I

    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 77
    if-ge p0, p2, :cond_3

    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 81
    invoke-static {p2}, Ltm/b;->h(I)C

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Ltm/b;->h(I)C

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 110
    invoke-virtual {p0}, Lam/c;->a()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 117
    invoke-virtual {p0, v0}, Lam/c;->d(I)I

    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 123
    invoke-static {p0}, Ltm/b;->h(I)C

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static g(Lam/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lam/c;->d(I)I

    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0x80

    .line 9
    if-nez v2, :cond_0

    .line 11
    and-int/lit8 p0, v1, 0x7f

    .line 13
    return p0

    .line 14
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 16
    const/16 v3, 0x80

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lam/c;->d(I)I

    .line 23
    move-result p0

    .line 24
    and-int/lit8 v1, v1, 0x3f

    .line 26
    shl-int/lit8 v0, v1, 0x8

    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 32
    const/16 v2, 0xc0

    .line 34
    if-ne v0, v2, :cond_2

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-virtual {p0, v0}, Lam/c;->d(I)I

    .line 41
    move-result p0

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 44
    shl-int/lit8 v0, v1, 0x10

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static h(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltm/b;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
