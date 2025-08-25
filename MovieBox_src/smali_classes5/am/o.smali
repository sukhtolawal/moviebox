.class public final Lam/o;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lam/o;->a:Ljava/nio/charset/Charset;

    .line 7
    const-string v0, "SJIS"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 15
    :try_start_0
    const-string v0, "GB2312"

    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, Lam/o;->c:Ljava/nio/charset/Charset;

    .line 25
    const-string v0, "EUC_JP"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lam/o;->d:Ljava/nio/charset/Charset;

    .line 33
    sget-object v1, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 35
    sget-object v2, Lam/o;->a:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    sput-boolean v0, Lam/o;->e:Z

    .line 55
    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    array-length v1, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    if-le v1, v2, :cond_3

    .line 34
    aget-byte v1, v0, v4

    .line 36
    const/4 v5, -0x2

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v1, v5, :cond_1

    .line 40
    aget-byte v7, v0, v3

    .line 42
    if-eq v7, v6, :cond_2

    .line 44
    :cond_1
    if-ne v1, v6, :cond_3

    .line 46
    aget-byte v1, v0, v3

    .line 48
    if-ne v1, v5, :cond_3

    .line 50
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 52
    return-object v0

    .line 53
    :cond_3
    array-length v1, v0

    .line 54
    array-length v5, v0

    .line 55
    const/4 v6, 0x3

    .line 56
    if-le v5, v6, :cond_4

    .line 58
    aget-byte v5, v0, v4

    .line 60
    const/16 v7, -0x11

    .line 62
    if-ne v5, v7, :cond_4

    .line 64
    aget-byte v5, v0, v3

    .line 66
    const/16 v7, -0x45

    .line 68
    if-ne v5, v7, :cond_4

    .line 70
    aget-byte v5, v0, v2

    .line 72
    const/16 v7, -0x41

    .line 74
    if-ne v5, v7, :cond_4

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    :goto_1
    if-ge v9, v1, :cond_5

    .line 97
    if-nez v3, :cond_6

    .line 99
    if-nez v7, :cond_6

    .line 101
    if-eqz v8, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move/from16 v19, v1

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_6
    :goto_2
    aget-byte v6, v0, v9

    .line 110
    and-int/lit16 v0, v6, 0xff

    .line 112
    if-eqz v8, :cond_9

    .line 114
    if-lez v10, :cond_a

    .line 116
    and-int/lit16 v6, v6, 0x80

    .line 118
    if-nez v6, :cond_8

    .line 120
    move/from16 v19, v1

    .line 122
    :cond_7
    :goto_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 126
    :cond_9
    move/from16 v19, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move/from16 v19, v1

    .line 131
    and-int/lit16 v1, v6, 0x80

    .line 133
    if-eqz v1, :cond_e

    .line 135
    and-int/lit8 v1, v6, 0x40

    .line 137
    if-nez v1, :cond_b

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    add-int/lit8 v1, v10, 0x1

    .line 142
    and-int/lit8 v20, v6, 0x20

    .line 144
    if-nez v20, :cond_c

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 148
    :goto_4
    move v10, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    add-int/lit8 v1, v10, 0x2

    .line 152
    and-int/lit8 v20, v6, 0x10

    .line 154
    if-nez v20, :cond_d

    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    add-int/lit8 v10, v10, 0x3

    .line 161
    and-int/lit8 v1, v6, 0x8

    .line 163
    if-nez v1, :cond_7

    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 167
    :cond_e
    :goto_5
    const/16 v1, 0xa0

    .line 169
    const/16 v6, 0x7f

    .line 171
    if-eqz v3, :cond_11

    .line 173
    if-le v0, v6, :cond_f

    .line 175
    if-ge v0, v1, :cond_f

    .line 177
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_f
    const/16 v1, 0x9f

    .line 181
    if-le v0, v1, :cond_11

    .line 183
    const/16 v1, 0xc0

    .line 185
    if-lt v0, v1, :cond_10

    .line 187
    const/16 v1, 0xd7

    .line 189
    if-eq v0, v1, :cond_10

    .line 191
    const/16 v1, 0xf7

    .line 193
    if-ne v0, v1, :cond_11

    .line 195
    :cond_10
    add-int/lit8 v16, v16, 0x1

    .line 197
    :cond_11
    :goto_6
    if-eqz v7, :cond_1a

    .line 199
    if-lez v11, :cond_14

    .line 201
    const/16 v1, 0x40

    .line 203
    if-lt v0, v1, :cond_13

    .line 205
    if-eq v0, v6, :cond_13

    .line 207
    const/16 v1, 0xfc

    .line 209
    if-le v0, v1, :cond_12

    .line 211
    goto :goto_7

    .line 212
    :cond_12
    add-int/lit8 v11, v11, -0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_13
    :goto_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_14
    const/16 v1, 0x80

    .line 219
    if-eq v0, v1, :cond_13

    .line 221
    const/16 v1, 0xa0

    .line 223
    if-eq v0, v1, :cond_13

    .line 225
    const/16 v6, 0xef

    .line 227
    if-le v0, v6, :cond_15

    .line 229
    goto :goto_7

    .line 230
    :cond_15
    if-le v0, v1, :cond_17

    .line 232
    const/16 v1, 0xe0

    .line 234
    if-ge v0, v1, :cond_17

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 238
    add-int/lit8 v0, v18, 0x1

    .line 240
    if-le v0, v15, :cond_16

    .line 242
    move v15, v0

    .line 243
    move/from16 v18, v15

    .line 245
    :goto_8
    const/16 v17, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_16
    move/from16 v18, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_17
    const/16 v1, 0x7f

    .line 253
    if-le v0, v1, :cond_19

    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 257
    add-int/lit8 v0, v17, 0x1

    .line 259
    if-le v0, v4, :cond_18

    .line 261
    move v4, v0

    .line 262
    move/from16 v17, v4

    .line 264
    :goto_9
    const/16 v18, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_18
    move/from16 v17, v0

    .line 269
    goto :goto_9

    .line 270
    :cond_19
    const/16 v17, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_1a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 275
    move-object/from16 v0, p0

    .line 277
    move/from16 v1, v19

    .line 279
    const/4 v6, 0x3

    .line 280
    goto/16 :goto_1

    .line 282
    :goto_b
    if-eqz v8, :cond_1b

    .line 284
    if-lez v10, :cond_1b

    .line 286
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 287
    :cond_1b
    if-eqz v7, :cond_1c

    .line 289
    if-lez v11, :cond_1c

    .line 291
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 292
    :cond_1c
    if-eqz v8, :cond_1e

    .line 294
    if-nez v5, :cond_1d

    .line 296
    add-int/2addr v12, v13

    .line 297
    add-int/2addr v12, v14

    .line 298
    if-lez v12, :cond_1e

    .line 300
    :cond_1d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 302
    return-object v0

    .line 303
    :cond_1e
    if-eqz v7, :cond_20

    .line 305
    sget-boolean v0, Lam/o;->e:Z

    .line 307
    if-nez v0, :cond_1f

    .line 309
    const/4 v0, 0x3

    .line 310
    if-ge v15, v0, :cond_1f

    .line 312
    if-lt v4, v0, :cond_20

    .line 314
    :cond_1f
    sget-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 316
    return-object v0

    .line 317
    :cond_20
    if-eqz v3, :cond_24

    .line 319
    if-eqz v7, :cond_24

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v15, v0, :cond_21

    .line 324
    if-eq v2, v0, :cond_22

    .line 326
    :cond_21
    mul-int/lit8 v0, v16, 0xa

    .line 328
    move/from16 v1, v19

    .line 330
    if-lt v0, v1, :cond_23

    .line 332
    :cond_22
    sget-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 334
    goto :goto_c

    .line 335
    :cond_23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 337
    :goto_c
    return-object v0

    .line 338
    :cond_24
    if-eqz v3, :cond_25

    .line 340
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 342
    return-object v0

    .line 343
    :cond_25
    if-eqz v7, :cond_26

    .line 345
    sget-object v0, Lam/o;->b:Ljava/nio/charset/Charset;

    .line 347
    return-object v0

    .line 348
    :cond_26
    if-eqz v8, :cond_27

    .line 350
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 352
    return-object v0

    .line 353
    :cond_27
    sget-object v0, Lam/o;->a:Ljava/nio/charset/Charset;

    .line 355
    return-object v0
.end method
