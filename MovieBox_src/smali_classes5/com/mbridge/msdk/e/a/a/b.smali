.class public final Lcom/mbridge/msdk/e/a/a/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/j;


# instance fields
.field protected final a:Lcom/mbridge/msdk/e/a/a/c;

.field private final b:Lcom/mbridge/msdk/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/e/a/a/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/z;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->l()Lcom/mbridge/msdk/e/a/b$a;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v9, v8

    .line 29
    move-object v12, v9

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 34
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v10, v0, Lcom/mbridge/msdk/e/a/b$a;->b:Ljava/lang/String;

    .line 39
    if-eqz v10, :cond_1

    .line 41
    const-string v11, "If-None-Match"

    .line 43
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget-wide v10, v0, Lcom/mbridge/msdk/e/a/b$a;->d:J

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    cmp-long v0, v10, v12

    .line 52
    if-lez v0, :cond_2

    .line 54
    const-string v0, "If-Modified-Since"

    .line 56
    invoke-static {v10, v11}, Lcom/mbridge/msdk/e/a/a/e;->a(J)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    move-object v0, v9

    .line 64
    :goto_1
    iget-object v9, v1, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 66
    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/e/a/a/a;->a(Lcom/mbridge/msdk/e/a/p;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/f;

    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 73
    move-result v11

    .line 74
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    const/16 v10, 0x130

    .line 80
    if-ne v11, v10, :cond_4

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v10

    .line 86
    sub-long v16, v10, v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->l()Lcom/mbridge/msdk/e/a/b$a;

    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_3

    .line 94
    new-instance v10, Lcom/mbridge/msdk/e/a/m;

    .line 96
    const/16 v13, 0x130

    .line 98
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    move-object v12, v10

    .line 101
    move-object/from16 v18, v0

    .line 103
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v12, v8

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_3
    invoke-static {v0, v10}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/List;Lcom/mbridge/msdk/e/a/b$a;)Ljava/util/List;

    .line 114
    move-result-object v18

    .line 115
    new-instance v0, Lcom/mbridge/msdk/e/a/m;

    .line 117
    const/16 v13, 0x130

    .line 119
    iget-object v14, v10, Lcom/mbridge/msdk/e/a/b$a;->a:[B

    .line 121
    const/4 v15, 0x1

    .line 122
    move-object v12, v0

    .line 123
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 126
    move-object v10, v0

    .line 127
    :goto_2
    return-object v10

    .line 128
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->d()Ljava/io/InputStream;

    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_5

    .line 134
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->c()I

    .line 137
    move-result v12

    .line 138
    iget-object v13, v1, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    .line 140
    invoke-static {v10, v12, v13}, Lcom/mbridge/msdk/e/a/a/h;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B

    .line 143
    move-result-object v10

    .line 144
    :goto_3
    move-object v14, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-array v10, v7, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 153
    sub-long/2addr v12, v3

    .line 154
    const-wide/16 v15, 0xbb8

    .line 156
    cmp-long v10, v12, v15

    .line 158
    if-lez v10, :cond_7

    .line 160
    :try_start_3
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 162
    const/4 v15, 0x5

    .line 163
    new-array v15, v15, [Ljava/lang/Object;

    .line 165
    aput-object v2, v15, v7

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v15, v6

    .line 173
    if-eqz v14, :cond_6

    .line 175
    array-length v12, v14

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v12

    .line 180
    goto :goto_5

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v12, v14

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    const-string v12, "null"

    .line 186
    :goto_5
    aput-object v12, v15, v5

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v12

    .line 192
    const/4 v13, 0x3

    .line 193
    aput-object v12, v15, v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12}, Lcom/mbridge/msdk/e/a/v;->b()I

    .line 202
    move-result v12

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    const/4 v13, 0x4

    .line 208
    aput-object v12, v15, v13

    .line 210
    invoke-static {v10, v15}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :cond_7
    const/16 v10, 0xc8

    .line 215
    if-lt v11, v10, :cond_8

    .line 217
    const/16 v10, 0x12b

    .line 219
    if-gt v11, v10, :cond_8

    .line 221
    :try_start_4
    new-instance v17, Lcom/mbridge/msdk/e/a/m;

    .line 223
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    move-result-wide v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    sub-long/2addr v15, v3

    .line 229
    move-object/from16 v10, v17

    .line 231
    move-object v12, v14

    .line 232
    move-object/from16 v18, v14

    .line 234
    move-wide v14, v15

    .line 235
    move-object/from16 v16, v0

    .line 237
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 240
    return-object v17

    .line 241
    :catch_3
    move-exception v0

    .line 242
    :goto_6
    move-object/from16 v12, v18

    .line 244
    goto :goto_7

    .line 245
    :catch_4
    move-exception v0

    .line 246
    move-object/from16 v18, v14

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move-object/from16 v18, v14

    .line 251
    new-instance v0, Ljava/io/IOException;

    .line 253
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 256
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 257
    :goto_7
    instance-of v10, v0, Ljava/net/SocketTimeoutException;

    .line 259
    if-eqz v10, :cond_9

    .line 261
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 263
    new-instance v9, Lcom/mbridge/msdk/e/a/x;

    .line 265
    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/x;-><init>()V

    .line 268
    const-string v10, "socket"

    .line 270
    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 273
    :goto_8
    move-object v8, v0

    .line 274
    goto/16 :goto_a

    .line 276
    :cond_9
    instance-of v10, v0, Ljava/net/MalformedURLException;

    .line 278
    if-nez v10, :cond_10

    .line 280
    if-eqz v9, :cond_e

    .line 282
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    .line 285
    move-result v0

    .line 286
    new-array v10, v5, [Ljava/lang/Object;

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v10, v7

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    aput-object v11, v10, v6

    .line 300
    const-string v11, "Unexpected response code %d for %s"

    .line 302
    invoke-static {v11, v10}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    if-eqz v12, :cond_d

    .line 307
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    .line 310
    move-result-object v16

    .line 311
    new-instance v9, Lcom/mbridge/msdk/e/a/m;

    .line 313
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    move-result-wide v10

    .line 318
    sub-long v14, v10, v3

    .line 320
    move-object v10, v9

    .line 321
    move v11, v0

    .line 322
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/m;-><init>(I[BZJLjava/util/List;)V

    .line 325
    const/16 v10, 0x190

    .line 327
    if-lt v0, v10, :cond_b

    .line 329
    const/16 v10, 0x1f3

    .line 331
    if-le v0, v10, :cond_a

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/e/a/e;

    .line 336
    invoke-direct {v2, v9}, Lcom/mbridge/msdk/e/a/e;-><init>(Lcom/mbridge/msdk/e/a/m;)V

    .line 339
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 342
    throw v2

    .line 343
    :cond_b
    :goto_9
    new-instance v10, Lcom/mbridge/msdk/e/a/w;

    .line 345
    invoke-direct {v10, v9}, Lcom/mbridge/msdk/e/a/w;-><init>(Lcom/mbridge/msdk/e/a/m;)V

    .line 348
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 351
    const/16 v9, 0x1f4

    .line 353
    if-lt v0, v9, :cond_c

    .line 355
    const/16 v9, 0x257

    .line 357
    if-gt v0, v9, :cond_c

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->q()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 365
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 367
    const-string v9, "server"

    .line 369
    invoke-direct {v0, v9, v10, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 372
    goto :goto_8

    .line 373
    :cond_c
    throw v10

    .line 374
    :cond_d
    new-instance v9, Lcom/mbridge/msdk/e/a/l;

    .line 376
    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/l;-><init>()V

    .line 379
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 382
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 384
    const-string v10, "network"

    .line 386
    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->r()Z

    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_f

    .line 396
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    .line 398
    new-instance v9, Lcom/mbridge/msdk/e/a/n;

    .line 400
    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/n;-><init>()V

    .line 403
    const-string v10, "connection"

    .line 405
    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V

    .line 408
    goto/16 :goto_8

    .line 410
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->s()I

    .line 417
    move-result v9

    .line 418
    :try_start_6
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/z;

    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v0, v10}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/z;)V
    :try_end_6
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_6 .. :try_end_6} :catch_5

    .line 425
    new-array v0, v5, [Ljava/lang/Object;

    .line 427
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v0, v7

    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v0, v6

    .line 439
    const-string v5, "%s-retry [timeout=%s]"

    .line 441
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    goto/16 :goto_0

    .line 446
    :catch_5
    move-exception v0

    .line 447
    new-array v2, v5, [Ljava/lang/Object;

    .line 449
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v2, v7

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v2, v6

    .line 461
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 463
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    throw v0

    .line 467
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/e/a/n;

    .line 469
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/a/n;-><init>(Ljava/lang/Throwable;)V

    .line 472
    throw v2

    .line 473
    :cond_10
    new-instance v0, Lcom/mbridge/msdk/e/a/a;

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const-string v4, "Bad URL "

    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/e/a/a;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0
.end method
