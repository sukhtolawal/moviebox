.class public Lcom/alibaba/fastjson/util/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/Properties;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[C

.field public static final d:[Z

.field public static final e:[Z

.field public static final f:[B

.field public static final g:[B

.field public static final h:[Z

.field public static final i:[Z

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:[C

.field public static final n:[C

.field public static final o:[I

.field public static final p:[C

.field public static final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/fastjson/util/f;->a:Ljava/util/Properties;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [C

    .line 20
    fill-array-data v0, :array_0

    .line 23
    sput-object v0, Lcom/alibaba/fastjson/util/f;->c:[C

    .line 25
    const/16 v0, 0x100

    .line 27
    new-array v1, v0, [Z

    .line 29
    sput-object v1, Lcom/alibaba/fastjson/util/f;->d:[Z

    .line 31
    new-array v1, v0, [Z

    .line 33
    sput-object v1, Lcom/alibaba/fastjson/util/f;->e:[Z

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/util/f;->d:[Z

    .line 39
    array-length v4, v3

    .line 40
    const/16 v5, 0x5a

    .line 42
    const/16 v6, 0x61

    .line 44
    const/16 v7, 0x41

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ge v2, v4, :cond_4

    .line 49
    if-lt v2, v7, :cond_0

    .line 51
    if-gt v2, v5, :cond_0

    .line 53
    aput-boolean v8, v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-lt v2, v6, :cond_1

    .line 58
    const/16 v4, 0x7a

    .line 60
    if-gt v2, v4, :cond_1

    .line 62
    aput-boolean v8, v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v4, 0x5f

    .line 67
    if-eq v2, v4, :cond_2

    .line 69
    const/16 v4, 0x24

    .line 71
    if-ne v2, v4, :cond_3

    .line 73
    :cond_2
    aput-boolean v8, v3, v2

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    int-to-char v2, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/util/f;->e:[Z

    .line 82
    array-length v4, v3

    .line 83
    if-ge v2, v4, :cond_9

    .line 85
    if-lt v2, v7, :cond_5

    .line 87
    if-gt v2, v5, :cond_5

    .line 89
    aput-boolean v8, v3, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-lt v2, v6, :cond_6

    .line 94
    const/16 v4, 0x7a

    .line 96
    if-gt v2, v4, :cond_6

    .line 98
    aput-boolean v8, v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/16 v4, 0x5f

    .line 103
    if-ne v2, v4, :cond_7

    .line 105
    aput-boolean v8, v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/16 v4, 0x30

    .line 110
    if-lt v2, v4, :cond_8

    .line 112
    const/16 v4, 0x39

    .line 114
    if-gt v2, v4, :cond_8

    .line 116
    aput-boolean v8, v3, v2

    .line 118
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    :try_start_0
    invoke-static {}, Lcom/alibaba/fastjson/util/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    const/16 v2, 0xa1

    .line 127
    new-array v3, v2, [B

    .line 129
    sput-object v3, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 131
    new-array v4, v2, [B

    .line 133
    sput-object v4, Lcom/alibaba/fastjson/util/f;->g:[B

    .line 135
    new-array v5, v2, [Z

    .line 137
    sput-object v5, Lcom/alibaba/fastjson/util/f;->h:[Z

    .line 139
    new-array v5, v2, [Z

    .line 141
    sput-object v5, Lcom/alibaba/fastjson/util/f;->i:[Z

    .line 143
    const/16 v5, 0x5d

    .line 145
    new-array v5, v5, [C

    .line 147
    sput-object v5, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 149
    const/4 v5, 0x4

    .line 150
    aput-byte v5, v3, v1

    .line 152
    aput-byte v5, v3, v8

    .line 154
    const/4 v6, 0x2

    .line 155
    aput-byte v5, v3, v6

    .line 157
    const/4 v7, 0x3

    .line 158
    aput-byte v5, v3, v7

    .line 160
    aput-byte v5, v3, v5

    .line 162
    const/4 v9, 0x5

    .line 163
    aput-byte v5, v3, v9

    .line 165
    const/4 v10, 0x6

    .line 166
    aput-byte v5, v3, v10

    .line 168
    const/4 v11, 0x7

    .line 169
    aput-byte v5, v3, v11

    .line 171
    const/16 v12, 0x8

    .line 173
    aput-byte v8, v3, v12

    .line 175
    const/16 v13, 0x9

    .line 177
    aput-byte v8, v3, v13

    .line 179
    const/16 v14, 0xa

    .line 181
    aput-byte v8, v3, v14

    .line 183
    const/16 v15, 0xb

    .line 185
    aput-byte v5, v3, v15

    .line 187
    const/16 v16, 0xc

    .line 189
    aput-byte v8, v3, v16

    .line 191
    const/16 v17, 0xd

    .line 193
    aput-byte v8, v3, v17

    .line 195
    const/16 v18, 0x22

    .line 197
    aput-byte v8, v3, v18

    .line 199
    const/16 v19, 0x5c

    .line 201
    aput-byte v8, v3, v19

    .line 203
    aput-byte v5, v4, v1

    .line 205
    aput-byte v5, v4, v8

    .line 207
    aput-byte v5, v4, v6

    .line 209
    aput-byte v5, v4, v7

    .line 211
    aput-byte v5, v4, v5

    .line 213
    aput-byte v5, v4, v9

    .line 215
    aput-byte v5, v4, v10

    .line 217
    aput-byte v5, v4, v11

    .line 219
    aput-byte v8, v4, v12

    .line 221
    aput-byte v8, v4, v13

    .line 223
    aput-byte v8, v4, v14

    .line 225
    aput-byte v5, v4, v15

    .line 227
    aput-byte v8, v4, v16

    .line 229
    aput-byte v8, v4, v17

    .line 231
    aput-byte v8, v4, v19

    .line 233
    const/16 v3, 0x27

    .line 235
    aput-byte v8, v4, v3

    .line 237
    const/16 v4, 0xe

    .line 239
    :goto_4
    const/16 v0, 0x1f

    .line 241
    if-gt v4, v0, :cond_a

    .line 243
    sget-object v0, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 245
    aput-byte v5, v0, v4

    .line 247
    sget-object v0, Lcom/alibaba/fastjson/util/f;->g:[B

    .line 249
    aput-byte v5, v0, v4

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const/16 v0, 0x7f

    .line 256
    :goto_5
    const/16 v4, 0xa0

    .line 258
    if-ge v0, v4, :cond_b

    .line 260
    sget-object v4, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 262
    aput-byte v5, v4, v0

    .line 264
    sget-object v4, Lcom/alibaba/fastjson/util/f;->g:[B

    .line 266
    aput-byte v5, v4, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 272
    :goto_6
    if-ge v0, v2, :cond_e

    .line 274
    sget-object v4, Lcom/alibaba/fastjson/util/f;->h:[Z

    .line 276
    sget-object v20, Lcom/alibaba/fastjson/util/f;->f:[B

    .line 278
    aget-byte v20, v20, v0

    .line 280
    if-eqz v20, :cond_c

    .line 282
    const/16 v20, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/16 v20, 0x0

    .line 287
    :goto_7
    aput-boolean v20, v4, v0

    .line 289
    sget-object v4, Lcom/alibaba/fastjson/util/f;->i:[Z

    .line 291
    sget-object v20, Lcom/alibaba/fastjson/util/f;->g:[B

    .line 293
    aget-byte v20, v20, v0

    .line 295
    if-eqz v20, :cond_d

    .line 297
    const/16 v20, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/16 v20, 0x0

    .line 302
    :goto_8
    aput-boolean v20, v4, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    sget-object v0, Lcom/alibaba/fastjson/util/f;->j:[C

    .line 309
    const/16 v2, 0x30

    .line 311
    aput-char v2, v0, v1

    .line 313
    const/16 v2, 0x31

    .line 315
    aput-char v2, v0, v8

    .line 317
    const/16 v2, 0x32

    .line 319
    aput-char v2, v0, v6

    .line 321
    const/16 v2, 0x33

    .line 323
    aput-char v2, v0, v7

    .line 325
    const/16 v2, 0x34

    .line 327
    aput-char v2, v0, v5

    .line 329
    const/16 v2, 0x35

    .line 331
    aput-char v2, v0, v9

    .line 333
    const/16 v2, 0x36

    .line 335
    aput-char v2, v0, v10

    .line 337
    const/16 v2, 0x37

    .line 339
    aput-char v2, v0, v11

    .line 341
    const/16 v2, 0x62

    .line 343
    aput-char v2, v0, v12

    .line 345
    const/16 v2, 0x74

    .line 347
    aput-char v2, v0, v13

    .line 349
    const/16 v2, 0x6e

    .line 351
    aput-char v2, v0, v14

    .line 353
    const/16 v2, 0x76

    .line 355
    aput-char v2, v0, v15

    .line 357
    const/16 v2, 0x66

    .line 359
    aput-char v2, v0, v16

    .line 361
    const/16 v2, 0x72

    .line 363
    aput-char v2, v0, v17

    .line 365
    aput-char v18, v0, v18

    .line 367
    aput-char v3, v0, v3

    .line 369
    const/16 v2, 0x2f

    .line 371
    const/16 v3, 0x2f

    .line 373
    aput-char v3, v0, v2

    .line 375
    aput-char v19, v0, v19

    .line 377
    const/16 v0, 0x60

    .line 379
    new-array v0, v0, [C

    .line 381
    fill-array-data v0, :array_1

    .line 384
    sput-object v0, Lcom/alibaba/fastjson/util/f;->k:[C

    .line 386
    const/16 v0, 0x24

    .line 388
    new-array v0, v0, [C

    .line 390
    fill-array-data v0, :array_2

    .line 393
    sput-object v0, Lcom/alibaba/fastjson/util/f;->l:[C

    .line 395
    const/16 v0, 0x64

    .line 397
    new-array v0, v0, [C

    .line 399
    fill-array-data v0, :array_3

    .line 402
    sput-object v0, Lcom/alibaba/fastjson/util/f;->m:[C

    .line 404
    const/16 v0, 0x64

    .line 406
    new-array v0, v0, [C

    .line 408
    fill-array-data v0, :array_4

    .line 411
    sput-object v0, Lcom/alibaba/fastjson/util/f;->n:[C

    .line 413
    new-array v0, v14, [I

    .line 415
    fill-array-data v0, :array_5

    .line 418
    sput-object v0, Lcom/alibaba/fastjson/util/f;->o:[I

    .line 420
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lcom/alibaba/fastjson/util/f;->p:[C

    .line 428
    const/16 v2, 0x100

    .line 430
    new-array v2, v2, [I

    .line 432
    sput-object v2, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 434
    const/4 v3, -0x1

    .line 435
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 438
    array-length v0, v0

    .line 439
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 440
    :goto_9
    if-ge v2, v0, :cond_f

    .line 442
    sget-object v3, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 444
    sget-object v4, Lcom/alibaba/fastjson/util/f;->p:[C

    .line 446
    aget-char v4, v4, v2

    .line 448
    aput v2, v3, v4

    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_f
    sget-object v0, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 455
    const/16 v2, 0x3d

    .line 457
    aput v1, v0, v2

    .line 459
    return-void

    .line 460
    .line 461
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 481
    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    .line 581
    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 621
    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 725
    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 829
    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "utf8 decode error, "

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p1
.end method

.method public static c(Ljava/lang/String;)[B
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
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    sget-object v5, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v6

    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 26
    aget v5, v5, v6

    .line 28
    if-gez v5, :cond_1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 35
    sget-object v5, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 43
    aget v5, v5, v6

    .line 45
    if-gez v5, :cond_2

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x3d

    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v5, v6, :cond_4

    .line 59
    add-int/lit8 v5, v3, -0x1

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v5

    .line 65
    if-ne v5, v6, :cond_3

    .line 67
    const/4 v5, 0x2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    :goto_2
    sub-int v6, v3, v4

    .line 74
    add-int/2addr v6, v7

    .line 75
    const/16 v8, 0x4c

    .line 77
    if-le v1, v8, :cond_6

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v1

    .line 83
    const/16 v8, 0xd

    .line 85
    if-ne v1, v8, :cond_5

    .line 87
    div-int/lit8 v1, v6, 0x4e

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_3
    shl-int/2addr v1, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    :goto_4
    sub-int/2addr v6, v1

    .line 95
    mul-int/lit8 v6, v6, 0x6

    .line 97
    shr-int/lit8 v6, v6, 0x3

    .line 99
    sub-int/2addr v6, v5

    .line 100
    new-array v8, v6, [B

    .line 102
    div-int/lit8 v9, v6, 0x3

    .line 104
    mul-int/lit8 v9, v9, 0x3

    .line 106
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 108
    :goto_5
    if-ge v10, v9, :cond_8

    .line 110
    sget-object v12, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 112
    add-int/lit8 v13, v4, 0x1

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v14

    .line 118
    aget v14, v12, v14

    .line 120
    shl-int/lit8 v14, v14, 0x12

    .line 122
    add-int/lit8 v15, v4, 0x2

    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v13

    .line 128
    aget v13, v12, v13

    .line 130
    shl-int/lit8 v13, v13, 0xc

    .line 132
    or-int/2addr v13, v14

    .line 133
    add-int/lit8 v14, v4, 0x3

    .line 135
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v15

    .line 139
    aget v15, v12, v15

    .line 141
    shl-int/lit8 v15, v15, 0x6

    .line 143
    or-int/2addr v13, v15

    .line 144
    add-int/lit8 v15, v4, 0x4

    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v14

    .line 150
    aget v12, v12, v14

    .line 152
    or-int/2addr v12, v13

    .line 153
    add-int/lit8 v13, v10, 0x1

    .line 155
    shr-int/lit8 v14, v12, 0x10

    .line 157
    int-to-byte v14, v14

    .line 158
    aput-byte v14, v8, v10

    .line 160
    add-int/lit8 v14, v10, 0x2

    .line 162
    shr-int/lit8 v2, v12, 0x8

    .line 164
    int-to-byte v2, v2

    .line 165
    aput-byte v2, v8, v13

    .line 167
    add-int/lit8 v10, v10, 0x3

    .line 169
    int-to-byte v2, v12

    .line 170
    aput-byte v2, v8, v14

    .line 172
    if-lez v1, :cond_7

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    const/16 v2, 0x13

    .line 178
    if-ne v11, v2, :cond_7

    .line 180
    add-int/lit8 v4, v4, 0x6

    .line 182
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v4, v15

    .line 185
    :goto_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-ge v10, v6, :cond_a

    .line 189
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    :goto_7
    sub-int v1, v3, v5

    .line 194
    if-gt v4, v1, :cond_9

    .line 196
    sget-object v1, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 198
    add-int/lit8 v9, v4, 0x1

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v4

    .line 204
    aget v1, v1, v4

    .line 206
    mul-int/lit8 v4, v16, 0x6

    .line 208
    rsub-int/lit8 v4, v4, 0x12

    .line 210
    shl-int/2addr v1, v4

    .line 211
    or-int/2addr v2, v1

    .line 212
    add-int/lit8 v16, v16, 0x1

    .line 214
    move v4, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const/16 v0, 0x10

    .line 218
    :goto_8
    if-ge v10, v6, :cond_a

    .line 220
    add-int/lit8 v1, v10, 0x1

    .line 222
    shr-int v3, v2, v0

    .line 224
    int-to-byte v3, v3

    .line 225
    aput-byte v3, v8, v10

    .line 227
    add-int/lit8 v0, v0, -0x8

    .line 229
    move v10, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    return-object v8
.end method

.method public static d(Ljava/lang/String;II)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-array v0, v2, [B

    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int v3, p1, v1

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    move/from16 v5, p1

    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    sget-object v6, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    aget v6, v6, v7

    .line 27
    if-gez v6, :cond_1

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 34
    sget-object v6, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    aget v6, v6, v7

    .line 42
    if-gez v6, :cond_2

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x3d

    .line 53
    if-ne v6, v7, :cond_4

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v6

    .line 61
    if-ne v6, v7, :cond_3

    .line 63
    const/4 v6, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    :goto_2
    sub-int v7, v3, v5

    .line 70
    add-int/2addr v7, v4

    .line 71
    const/16 v8, 0x4c

    .line 73
    if-le v1, v8, :cond_6

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v1

    .line 79
    const/16 v8, 0xd

    .line 81
    if-ne v1, v8, :cond_5

    .line 83
    div-int/lit8 v1, v7, 0x4e

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    :goto_3
    shl-int/2addr v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 90
    :goto_4
    sub-int/2addr v7, v1

    .line 91
    mul-int/lit8 v7, v7, 0x6

    .line 93
    shr-int/lit8 v7, v7, 0x3

    .line 95
    sub-int/2addr v7, v6

    .line 96
    new-array v8, v7, [B

    .line 98
    div-int/lit8 v9, v7, 0x3

    .line 100
    mul-int/lit8 v9, v9, 0x3

    .line 102
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 104
    :goto_5
    if-ge v10, v9, :cond_8

    .line 106
    sget-object v12, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 108
    add-int/lit8 v13, v5, 0x1

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v14

    .line 114
    aget v14, v12, v14

    .line 116
    shl-int/lit8 v14, v14, 0x12

    .line 118
    add-int/lit8 v15, v5, 0x2

    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v13

    .line 124
    aget v13, v12, v13

    .line 126
    shl-int/lit8 v13, v13, 0xc

    .line 128
    or-int/2addr v13, v14

    .line 129
    add-int/lit8 v14, v5, 0x3

    .line 131
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v15

    .line 135
    aget v15, v12, v15

    .line 137
    shl-int/lit8 v15, v15, 0x6

    .line 139
    or-int/2addr v13, v15

    .line 140
    add-int/lit8 v15, v5, 0x4

    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v14

    .line 146
    aget v12, v12, v14

    .line 148
    or-int/2addr v12, v13

    .line 149
    add-int/lit8 v13, v10, 0x1

    .line 151
    shr-int/lit8 v14, v12, 0x10

    .line 153
    int-to-byte v14, v14

    .line 154
    aput-byte v14, v8, v10

    .line 156
    add-int/lit8 v14, v10, 0x2

    .line 158
    shr-int/lit8 v2, v12, 0x8

    .line 160
    int-to-byte v2, v2

    .line 161
    aput-byte v2, v8, v13

    .line 163
    add-int/lit8 v10, v10, 0x3

    .line 165
    int-to-byte v2, v12

    .line 166
    aput-byte v2, v8, v14

    .line 168
    if-lez v1, :cond_7

    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 172
    const/16 v2, 0x13

    .line 174
    if-ne v11, v2, :cond_7

    .line 176
    add-int/lit8 v5, v5, 0x6

    .line 178
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v5, v15

    .line 181
    :goto_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-ge v10, v7, :cond_a

    .line 185
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 186
    const/16 v16, 0x0

    .line 188
    :goto_7
    sub-int v1, v3, v6

    .line 190
    if-gt v5, v1, :cond_9

    .line 192
    sget-object v1, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 194
    add-int/lit8 v9, v5, 0x1

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v5

    .line 200
    aget v1, v1, v5

    .line 202
    mul-int/lit8 v5, v16, 0x6

    .line 204
    rsub-int/lit8 v5, v5, 0x12

    .line 206
    shl-int/2addr v1, v5

    .line 207
    or-int/2addr v2, v1

    .line 208
    add-int/lit8 v16, v16, 0x1

    .line 210
    move v5, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/16 v0, 0x10

    .line 214
    :goto_8
    if-ge v10, v7, :cond_a

    .line 216
    add-int/lit8 v1, v10, 0x1

    .line 218
    shr-int v3, v2, v0

    .line 220
    int-to-byte v3, v3

    .line 221
    aput-byte v3, v8, v10

    .line 223
    add-int/lit8 v0, v0, -0x8

    .line 225
    move v10, v1

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    return-object v8
.end method

.method public static e([CII)[B
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [B

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int v2, p1, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    move/from16 v4, p1

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    sget-object v5, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 19
    aget-char v6, p0, v4

    .line 21
    aget v5, v5, v6

    .line 23
    if-gez v5, :cond_1

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 30
    sget-object v5, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 32
    aget-char v6, p0, v2

    .line 34
    aget v5, v5, v6

    .line 36
    if-gez v5, :cond_2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aget-char v5, p0, v2

    .line 43
    const/16 v6, 0x3d

    .line 45
    if-ne v5, v6, :cond_4

    .line 47
    add-int/lit8 v5, v2, -0x1

    .line 49
    aget-char v5, p0, v5

    .line 51
    if-ne v5, v6, :cond_3

    .line 53
    const/4 v5, 0x2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v5, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 58
    :goto_2
    sub-int v6, v2, v4

    .line 60
    add-int/2addr v6, v3

    .line 61
    const/16 v7, 0x4c

    .line 63
    if-le v0, v7, :cond_6

    .line 65
    aget-char v0, p0, v7

    .line 67
    const/16 v7, 0xd

    .line 69
    if-ne v0, v7, :cond_5

    .line 71
    div-int/lit8 v0, v6, 0x4e

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    :goto_3
    shl-int/2addr v0, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 78
    :goto_4
    sub-int/2addr v6, v0

    .line 79
    mul-int/lit8 v6, v6, 0x6

    .line 81
    shr-int/lit8 v6, v6, 0x3

    .line 83
    sub-int/2addr v6, v5

    .line 84
    new-array v7, v6, [B

    .line 86
    div-int/lit8 v8, v6, 0x3

    .line 88
    mul-int/lit8 v8, v8, 0x3

    .line 90
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 91
    :goto_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 92
    :goto_6
    if-ge v9, v8, :cond_8

    .line 94
    sget-object v11, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 96
    add-int/lit8 v12, v4, 0x1

    .line 98
    aget-char v13, p0, v4

    .line 100
    aget v13, v11, v13

    .line 102
    shl-int/lit8 v13, v13, 0x12

    .line 104
    add-int/lit8 v14, v4, 0x2

    .line 106
    aget-char v12, p0, v12

    .line 108
    aget v12, v11, v12

    .line 110
    shl-int/lit8 v12, v12, 0xc

    .line 112
    or-int/2addr v12, v13

    .line 113
    add-int/lit8 v13, v4, 0x3

    .line 115
    aget-char v14, p0, v14

    .line 117
    aget v14, v11, v14

    .line 119
    shl-int/lit8 v14, v14, 0x6

    .line 121
    or-int/2addr v12, v14

    .line 122
    add-int/lit8 v14, v4, 0x4

    .line 124
    aget-char v13, p0, v13

    .line 126
    aget v11, v11, v13

    .line 128
    or-int/2addr v11, v12

    .line 129
    add-int/lit8 v12, v9, 0x1

    .line 131
    shr-int/lit8 v13, v11, 0x10

    .line 133
    int-to-byte v13, v13

    .line 134
    aput-byte v13, v7, v9

    .line 136
    add-int/lit8 v13, v9, 0x2

    .line 138
    shr-int/lit8 v15, v11, 0x8

    .line 140
    int-to-byte v15, v15

    .line 141
    aput-byte v15, v7, v12

    .line 143
    add-int/lit8 v9, v9, 0x3

    .line 145
    int-to-byte v11, v11

    .line 146
    aput-byte v11, v7, v13

    .line 148
    if-lez v0, :cond_7

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 152
    const/16 v11, 0x13

    .line 154
    if-ne v10, v11, :cond_7

    .line 156
    add-int/lit8 v4, v4, 0x6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v4, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    if-ge v9, v6, :cond_a

    .line 163
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 164
    :goto_7
    sub-int v8, v2, v5

    .line 166
    if-gt v4, v8, :cond_9

    .line 168
    sget-object v8, Lcom/alibaba/fastjson/util/f;->q:[I

    .line 170
    add-int/lit8 v10, v4, 0x1

    .line 172
    aget-char v4, p0, v4

    .line 174
    aget v4, v8, v4

    .line 176
    mul-int/lit8 v8, v0, 0x6

    .line 178
    rsub-int/lit8 v8, v8, 0x12

    .line 180
    shl-int/2addr v4, v8

    .line 181
    or-int/2addr v1, v4

    .line 182
    add-int/2addr v0, v3

    .line 183
    move v4, v10

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/16 v0, 0x10

    .line 187
    :goto_8
    if-ge v9, v6, :cond_a

    .line 189
    add-int/lit8 v2, v9, 0x1

    .line 191
    shr-int v3, v1, v0

    .line 193
    int-to-byte v3, v3

    .line 194
    aput-byte v3, v7, v9

    .line 196
    add-int/lit8 v0, v0, -0x8

    .line 198
    move v9, v2

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    return-object v7
.end method

.method public static f([BII[C)I
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    aget-byte v2, p0, p1

    .line 13
    if-ltz v2, :cond_0

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    int-to-char v2, v2

    .line 20
    aput-char v2, p3, v1

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 26
    add-int/lit8 p2, p1, 0x1

    .line 28
    aget-byte v2, p0, p1

    .line 30
    if-ltz v2, :cond_1

    .line 32
    add-int/lit8 p1, v1, 0x1

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p3, v1

    .line 37
    move v1, p1

    .line 38
    move p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    shr-int/lit8 v3, v2, 0x5

    .line 42
    const/4 v4, -0x2

    .line 43
    const/16 v5, 0x80

    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v3, v4, :cond_4

    .line 48
    and-int/lit8 v3, v2, 0x1e

    .line 50
    if-eqz v3, :cond_4

    .line 52
    if-ge p2, v0, :cond_3

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 56
    aget-byte p2, p0, p2

    .line 58
    and-int/lit16 v3, p2, 0xc0

    .line 60
    if-eq v3, v5, :cond_2

    .line 62
    return v6

    .line 63
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 65
    shl-int/lit8 v2, v2, 0x6

    .line 67
    xor-int/2addr p2, v2

    .line 68
    xor-int/lit16 p2, p2, 0xf80

    .line 70
    int-to-char p2, p2

    .line 71
    aput-char p2, p3, v1

    .line 73
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v6

    .line 76
    :cond_4
    shr-int/lit8 v3, v2, 0x4

    .line 78
    if-ne v3, v4, :cond_9

    .line 80
    add-int/lit8 v3, p1, 0x2

    .line 82
    if-ge v3, v0, :cond_8

    .line 84
    aget-byte p2, p0, p2

    .line 86
    add-int/lit8 p1, p1, 0x3

    .line 88
    aget-byte v3, p0, v3

    .line 90
    const/16 v4, -0x20

    .line 92
    if-ne v2, v4, :cond_5

    .line 94
    and-int/lit16 v4, p2, 0xe0

    .line 96
    if-eq v4, v5, :cond_8

    .line 98
    :cond_5
    and-int/lit16 v4, p2, 0xc0

    .line 100
    if-ne v4, v5, :cond_8

    .line 102
    and-int/lit16 v4, v3, 0xc0

    .line 104
    if-eq v4, v5, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    shl-int/lit8 v2, v2, 0xc

    .line 109
    shl-int/lit8 p2, p2, 0x6

    .line 111
    xor-int/2addr p2, v2

    .line 112
    const v2, -0x1e080

    .line 115
    xor-int/2addr v2, v3

    .line 116
    xor-int/2addr p2, v2

    .line 117
    int-to-char p2, p2

    .line 118
    const v2, 0xd800

    .line 121
    if-lt p2, v2, :cond_7

    .line 123
    const v2, 0xe000

    .line 126
    if-ge p2, v2, :cond_7

    .line 128
    return v6

    .line 129
    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 131
    aput-char p2, p3, v1

    .line 133
    move v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_2
    return v6

    .line 136
    :cond_9
    shr-int/lit8 v3, v2, 0x3

    .line 138
    if-ne v3, v4, :cond_b

    .line 140
    add-int/lit8 v3, p1, 0x3

    .line 142
    if-ge v3, v0, :cond_b

    .line 144
    add-int/lit8 v3, p1, 0x2

    .line 146
    aget-byte p2, p0, p2

    .line 148
    add-int/lit8 v4, p1, 0x3

    .line 150
    aget-byte v3, p0, v3

    .line 152
    add-int/lit8 p1, p1, 0x4

    .line 154
    aget-byte v4, p0, v4

    .line 156
    shl-int/lit8 v2, v2, 0x12

    .line 158
    shl-int/lit8 v7, p2, 0xc

    .line 160
    xor-int/2addr v2, v7

    .line 161
    shl-int/lit8 v7, v3, 0x6

    .line 163
    xor-int/2addr v2, v7

    .line 164
    const v7, 0x381f80

    .line 167
    xor-int/2addr v7, v4

    .line 168
    xor-int/2addr v2, v7

    .line 169
    and-int/lit16 p2, p2, 0xc0

    .line 171
    if-ne p2, v5, :cond_b

    .line 173
    and-int/lit16 p2, v3, 0xc0

    .line 175
    if-ne p2, v5, :cond_b

    .line 177
    and-int/lit16 p2, v4, 0xc0

    .line 179
    if-ne p2, v5, :cond_b

    .line 181
    const/high16 p2, 0x10000

    .line 183
    if-lt v2, p2, :cond_b

    .line 185
    const/high16 p2, 0x110000

    .line 187
    if-lt v2, p2, :cond_a

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    add-int/lit8 p2, v1, 0x1

    .line 192
    ushr-int/lit8 v3, v2, 0xa

    .line 194
    const v4, 0xd7c0

    .line 197
    add-int/2addr v3, v4

    .line 198
    int-to-char v3, v3

    .line 199
    aput-char v3, p3, v1

    .line 201
    add-int/lit8 v1, v1, 0x2

    .line 203
    and-int/lit16 v2, v2, 0x3ff

    .line 205
    const v3, 0xdc00

    .line 208
    add-int/2addr v2, v3

    .line 209
    int-to-char v2, v2

    .line 210
    aput-char v2, p3, p2

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_b
    :goto_3
    return v6

    .line 215
    :cond_c
    return v1
.end method

.method public static g([CII[B)I
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x80

    .line 11
    if-ge v1, p2, :cond_0

    .line 13
    aget-char v3, p0, p1

    .line 15
    if-ge v3, v2, :cond_0

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, p3, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    .line 28
    add-int/lit8 p2, p1, 0x1

    .line 30
    aget-char v3, p0, p1

    .line 32
    if-ge v3, v2, :cond_1

    .line 34
    add-int/lit8 p1, v1, 0x1

    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, p3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v4, 0x800

    .line 42
    if-ge v3, v4, :cond_2

    .line 44
    add-int/lit8 p1, v1, 0x1

    .line 46
    shr-int/lit8 v4, v3, 0x6

    .line 48
    or-int/lit16 v4, v4, 0xc0

    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, p3, v1

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 55
    and-int/lit8 v3, v3, 0x3f

    .line 57
    or-int/2addr v3, v2

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, p3, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const v4, 0xd800

    .line 65
    const/16 v5, 0x3f

    .line 67
    if-lt v3, v4, :cond_8

    .line 69
    const v6, 0xe000

    .line 72
    if-ge v3, v6, :cond_8

    .line 74
    const v7, 0xdc00

    .line 77
    if-lt v3, v4, :cond_5

    .line 79
    if-ge v3, v7, :cond_5

    .line 81
    sub-int v4, v0, p1

    .line 83
    const/4 v8, 0x2

    .line 84
    if-ge v4, v8, :cond_3

    .line 86
    const/4 v3, -0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v4, p1, 0x1

    .line 90
    aget-char v4, p0, v4

    .line 92
    if-lt v4, v7, :cond_4

    .line 94
    if-ge v4, v6, :cond_4

    .line 96
    shl-int/lit8 v3, v3, 0xa

    .line 98
    add-int/2addr v3, v4

    .line 99
    const v4, -0x35fdc00

    .line 102
    add-int/2addr v3, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    add-int/lit8 p1, v1, 0x1

    .line 106
    aput-byte v5, p3, v1

    .line 108
    :goto_2
    move v1, p1

    .line 109
    :goto_3
    move p1, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-lt v3, v7, :cond_6

    .line 113
    if-ge v3, v6, :cond_6

    .line 115
    add-int/lit8 p1, v1, 0x1

    .line 117
    aput-byte v5, p3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_4
    if-gez v3, :cond_7

    .line 122
    add-int/lit8 p1, v1, 0x1

    .line 124
    aput-byte v5, p3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    add-int/lit8 p2, v1, 0x1

    .line 129
    shr-int/lit8 v4, v3, 0x12

    .line 131
    or-int/lit16 v4, v4, 0xf0

    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, p3, v1

    .line 136
    add-int/lit8 v4, v1, 0x2

    .line 138
    shr-int/lit8 v6, v3, 0xc

    .line 140
    and-int/2addr v6, v5

    .line 141
    or-int/2addr v6, v2

    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, p3, p2

    .line 145
    add-int/lit8 p2, v1, 0x3

    .line 147
    shr-int/lit8 v6, v3, 0x6

    .line 149
    and-int/2addr v5, v6

    .line 150
    or-int/2addr v5, v2

    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p3, v4

    .line 154
    add-int/lit8 v1, v1, 0x4

    .line 156
    and-int/lit8 v3, v3, 0x3f

    .line 158
    or-int/2addr v3, v2

    .line 159
    int-to-byte v3, v3

    .line 160
    aput-byte v3, p3, p2

    .line 162
    add-int/lit8 p2, p1, 0x2

    .line 164
    move p1, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    add-int/lit8 p1, v1, 0x1

    .line 168
    shr-int/lit8 v4, v3, 0xc

    .line 170
    or-int/lit16 v4, v4, 0xe0

    .line 172
    int-to-byte v4, v4

    .line 173
    aput-byte v4, p3, v1

    .line 175
    add-int/lit8 v4, v1, 0x2

    .line 177
    shr-int/lit8 v6, v3, 0x6

    .line 179
    and-int/2addr v5, v6

    .line 180
    or-int/2addr v5, v2

    .line 181
    int-to-byte v5, v5

    .line 182
    aput-byte v5, p3, p1

    .line 184
    add-int/lit8 v1, v1, 0x3

    .line 186
    and-int/lit8 p1, v3, 0x3f

    .line 188
    or-int/2addr p1, v2

    .line 189
    int-to-byte p1, p1

    .line 190
    aput-byte p1, p3, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    return v1
.end method

.method public static h(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/f;->d:[Z

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget-boolean p0, v0, p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static i(II[C)V
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 3
    neg-int p0, p0

    .line 4
    const/16 v0, 0x2d

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const/high16 v1, 0x10000

    .line 10
    if-lt p0, v1, :cond_1

    .line 12
    div-int/lit8 v1, p0, 0x64

    .line 14
    shl-int/lit8 v2, v1, 0x6

    .line 16
    shl-int/lit8 v3, v1, 0x5

    .line 18
    add-int/2addr v2, v3

    .line 19
    shl-int/lit8 v3, v1, 0x2

    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int/2addr p0, v2

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    sget-object v3, Lcom/alibaba/fastjson/util/f;->n:[C

    .line 27
    aget-char v3, v3, p0

    .line 29
    aput-char v3, p2, v2

    .line 31
    add-int/lit8 p1, p1, -0x2

    .line 33
    sget-object v2, Lcom/alibaba/fastjson/util/f;->m:[C

    .line 35
    aget-char p0, v2, p0

    .line 37
    aput-char p0, p2, p1

    .line 39
    move p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const v1, 0xcccd

    .line 44
    mul-int v1, v1, p0

    .line 46
    ushr-int/lit8 v1, v1, 0x13

    .line 48
    shl-int/lit8 v2, v1, 0x3

    .line 50
    shl-int/lit8 v3, v1, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    sub-int/2addr p0, v2

    .line 54
    add-int/lit8 v2, p1, -0x1

    .line 56
    sget-object v3, Lcom/alibaba/fastjson/util/f;->l:[C

    .line 58
    aget-char p0, v3, p0

    .line 60
    aput-char p0, p2, v2

    .line 62
    if-nez v1, :cond_3

    .line 64
    if-eqz v0, :cond_2

    .line 66
    add-int/lit8 p1, p1, -0x2

    .line 68
    aput-char v0, p2, p1

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    move p0, v1

    .line 72
    move p1, v2

    .line 73
    goto :goto_1
.end method

.method public static j(JI[C)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    neg-long p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v3, p0, v1

    .line 17
    if-lez v3, :cond_1

    .line 19
    const-wide/16 v1, 0x64

    .line 21
    div-long v1, p0, v1

    .line 23
    const/4 v3, 0x6

    .line 24
    shl-long v3, v1, v3

    .line 26
    const/4 v5, 0x5

    .line 27
    shl-long v5, v1, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    shl-long v5, v1, v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    long-to-int p1, p0

    .line 36
    add-int/lit8 p0, p2, -0x1

    .line 38
    sget-object v3, Lcom/alibaba/fastjson/util/f;->n:[C

    .line 40
    aget-char v3, v3, p1

    .line 42
    aput-char v3, p3, p0

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 46
    sget-object p0, Lcom/alibaba/fastjson/util/f;->m:[C

    .line 48
    aget-char p0, p0, p1

    .line 50
    aput-char p0, p3, p2

    .line 52
    move-wide p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-int p1, p0

    .line 55
    :goto_1
    const/high16 p0, 0x10000

    .line 57
    if-lt p1, p0, :cond_2

    .line 59
    div-int/lit8 p0, p1, 0x64

    .line 61
    shl-int/lit8 v1, p0, 0x6

    .line 63
    shl-int/lit8 v2, p0, 0x5

    .line 65
    add-int/2addr v1, v2

    .line 66
    shl-int/lit8 v2, p0, 0x2

    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/lit8 v1, p2, -0x1

    .line 72
    sget-object v2, Lcom/alibaba/fastjson/util/f;->n:[C

    .line 74
    aget-char v2, v2, p1

    .line 76
    aput-char v2, p3, v1

    .line 78
    add-int/lit8 p2, p2, -0x2

    .line 80
    sget-object v1, Lcom/alibaba/fastjson/util/f;->m:[C

    .line 82
    aget-char p1, v1, p1

    .line 84
    aput-char p1, p3, p2

    .line 86
    move p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const p0, 0xcccd

    .line 91
    mul-int p0, p0, p1

    .line 93
    ushr-int/lit8 p0, p0, 0x13

    .line 95
    shl-int/lit8 v1, p0, 0x3

    .line 97
    shl-int/lit8 v2, p0, 0x1

    .line 99
    add-int/2addr v1, v2

    .line 100
    sub-int/2addr p1, v1

    .line 101
    add-int/lit8 v1, p2, -0x1

    .line 103
    sget-object v2, Lcom/alibaba/fastjson/util/f;->l:[C

    .line 105
    aget-char p1, v2, p1

    .line 107
    aput-char p1, p3, v1

    .line 109
    if-nez p0, :cond_4

    .line 111
    if-eqz v0, :cond_3

    .line 113
    add-int/lit8 p2, p2, -0x2

    .line 115
    aput-char v0, p3, p2

    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    move p1, p0

    .line 119
    move p2, v1

    .line 120
    goto :goto_2
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/alibaba/fastjson/util/f;->a:Ljava/util/Properties;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static l(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/f;->e:[Z

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget-boolean p0, v0, p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/util/f$a;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/f$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/util/f;->a:Ljava/util/Properties;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public static n(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x800

    .line 8
    :try_start_0
    new-array v2, v1, [C

    .line 10
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    .line 14
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-gez v4, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 29
    const-string v1, "read string from reader error"

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/f;->o:[I

    .line 4
    aget v1, v1, v0

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0
.end method

.method public static p(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0xa

    .line 3
    const/4 v2, 0x1

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x13

    .line 7
    if-ge v2, v5, :cond_1

    .line 9
    cmp-long v5, p0, v3

    .line 11
    if-gez v5, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    mul-long v3, v3, v0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v5
.end method
