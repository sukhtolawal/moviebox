.class public Lathena/v;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static a(J[BILtq/c;)Lathena/y0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BI",
            "Ltq/c;",
            ")",
            "Lathena/y0<",
            "Lathena/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    const-string v4, ""

    .line 9
    new-instance v5, Lathena/y0;

    .line 11
    new-instance v6, Lathena/b;

    .line 13
    const-string v7, "sdk_error"

    .line 15
    invoke-direct {v6, v7}, Lathena/b;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v5, v7, v6}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 22
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 24
    iget-object v10, v3, Ltq/c;->a:Ljava/lang/String;

    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static {v10, v11}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/net/URLConnection;

    .line 44
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    instance-of v12, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    if-eqz v12, :cond_1

    .line 50
    sget-object v12, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    if-nez v12, :cond_0

    .line 54
    invoke-static {}, Lathena/q0;->a()Ljavax/net/ssl/SSLContext;

    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_0

    .line 60
    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    move-result-object v12

    .line 64
    sput-object v12, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v8, v10

    .line 69
    goto/16 :goto_7

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v8, v10

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_0
    :goto_0
    sget-object v12, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    if-eqz v12, :cond_1

    .line 79
    move-object v13, v10

    .line 80
    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 82
    invoke-virtual {v13, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 85
    move-object v12, v10

    .line 86
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    sget-object v13, Lathena/q0;->a:Lathena/q0$b;

    .line 90
    invoke-virtual {v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 93
    :cond_1
    const/16 v12, 0x4e20

    .line 95
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    const/16 v12, 0x7530

    .line 100
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 103
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 106
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 107
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 110
    const-string v13, "POST"

    .line 112
    invoke-virtual {v10, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 118
    iget-wide v13, v3, Ltq/c;->c:J

    .line 120
    const-wide/16 v15, 0x400

    .line 122
    mul-long v13, v13, v15

    .line 124
    move-object/from16 v15, p2

    .line 126
    array-length v8, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    int-to-long v11, v8

    .line 128
    const-string v8, "1"

    .line 130
    const-string v6, "zip"

    .line 132
    const-string v7, "Accept-Encoding"

    .line 134
    cmp-long v17, v13, v11

    .line 136
    if-gtz v17, :cond_2

    .line 138
    :try_start_2
    const-string v11, "gzip, deflate"

    .line 140
    invoke-virtual {v10, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static/range {p2 .. p2}, Lathena/v;->i([B)[B

    .line 149
    move-result-object v6

    .line 150
    move-object v15, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v11, "text/example"

    .line 154
    invoke-virtual {v10, v7, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v7, "0"

    .line 159
    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    const-string v6, "fixed"

    .line 164
    invoke-virtual {v10, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    const-string v6, "record-id"

    .line 169
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    const-string v6, "count"

    .line 189
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v6, "ver"

    .line 209
    const-string v7, "3.0.0.5"

    .line 211
    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lsq/b;->a()Lsq/a;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v0, v1}, Lsq/a;->o(J)Ltq/a;

    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_3

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v3, "requestByPost TidConfigBean "

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " is missing, maybe cancelled"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, v5, Lathena/y0;->b:Ljava/lang/Object;

    .line 251
    check-cast v0, Lathena/b;

    .line 253
    const-string v1, "tid not found"

    .line 255
    iput-object v1, v0, Lathena/b;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    return-object v5

    .line 261
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ltq/a;->e()Ltq/h;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v6, v3, Ltq/c;->b:Landroid/util/Pair;

    .line 270
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    check-cast v6, [B

    .line 274
    if-nez v6, :cond_4

    .line 276
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    new-instance v8, Lathena/n0;

    .line 280
    invoke-direct {v8, v6}, Lathena/n0;-><init>([B)V

    .line 283
    :goto_2
    if-nez v8, :cond_5

    .line 285
    iget-object v0, v5, Lathena/y0;->b:Ljava/lang/Object;

    .line 287
    check-cast v0, Lathena/b;

    .line 289
    const-string v1, "encrypt error"

    .line 291
    iput-object v1, v0, Lathena/b;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    return-object v5

    .line 297
    :cond_5
    :try_start_6
    invoke-virtual {v8, v15}, Lathena/n0;->c([B)[B

    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 309
    move-result-object v6

    .line 310
    if-nez v6, :cond_6

    .line 312
    const-string v0, "requestByPost buffer is null"

    .line 314
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 317
    iget-object v0, v5, Lathena/y0;->b:Ljava/lang/Object;

    .line 319
    check-cast v0, Lathena/b;

    .line 321
    const-string v1, "base64 error"

    .line 323
    iput-object v1, v0, Lathena/b;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    return-object v5

    .line 329
    :cond_6
    :try_start_7
    invoke-static {v6}, Lathena/v;->k([B)Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    const-string v8, "md5"

    .line 339
    if-eqz v7, :cond_7

    .line 341
    :try_start_8
    const-string v5, "error"

    .line 343
    invoke-virtual {v10, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    invoke-virtual {v10, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    :goto_3
    const-string v5, "encrypt-level"

    .line 352
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const/4 v8, 0x3

    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v10, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    const-string v5, "encrypt-index"

    .line 373
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v3, v3, Ltq/c;->b:Landroid/util/Pair;

    .line 383
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v3

    .line 391
    const/4 v4, 0x1

    .line 392
    add-int/2addr v3, v4

    .line 393
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v10, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string v4, " tid = "

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    const-string v4, " count = "

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 437
    new-instance v3, Ljava/io/DataOutputStream;

    .line 439
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 446
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 449
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 452
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 455
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458
    move-result v3

    .line 459
    const/16 v4, 0xc8

    .line 461
    if-ne v3, v4, :cond_a

    .line 463
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lathena/v;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 473
    const-string v5, "post tid: %s response: %s"

    .line 475
    const/4 v6, 0x2

    .line 476
    :try_start_b
    new-array v6, v6, [Ljava/lang/Object;

    .line 478
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 483
    aput-object v0, v6, v1

    .line 485
    const/4 v0, 0x1

    .line 486
    aput-object v3, v6, v0

    .line 488
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 499
    const-string v1, "rc_"

    .line 501
    if-nez v0, :cond_9

    .line 503
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 505
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v2, "code"

    .line 510
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_8

    .line 516
    new-instance v0, Lathena/b;

    .line 518
    invoke-direct {v0}, Lathena/b;-><init>()V

    .line 521
    new-instance v1, Lathena/y0;

    .line 523
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 524
    invoke-direct {v1, v2, v0}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 527
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 530
    return-object v1

    .line 531
    :cond_8
    :try_start_d
    new-instance v2, Lathena/y0;

    .line 533
    new-instance v3, Lathena/b;

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v3, v0}, Lathena/b;-><init>(Ljava/lang/String;)V

    .line 553
    const/4 v1, -0x1

    .line 554
    invoke-direct {v2, v1, v3}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 557
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 560
    return-object v2

    .line 561
    :cond_9
    :try_start_e
    new-instance v0, Lathena/y0;

    .line 563
    new-instance v3, Lathena/b;

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v3, v1}, Lathena/b;-><init>(Ljava/lang/String;)V

    .line 583
    const/4 v1, -0x1

    .line 584
    invoke-direct {v0, v1, v3}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 587
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590
    return-object v0

    .line 591
    :cond_a
    :try_start_f
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 593
    const-string v4, "tid: %s response code: %d"

    .line 595
    const/4 v5, 0x2

    .line 596
    :try_start_10
    new-array v5, v5, [Ljava/lang/Object;

    .line 598
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v0

    .line 602
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 603
    aput-object v0, v5, v1

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v0

    .line 609
    const/4 v1, 0x1

    .line 610
    aput-object v0, v5, v1

    .line 612
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 619
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 622
    goto :goto_6

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 625
    goto :goto_7

    .line 626
    :catch_1
    move-exception v0

    .line 627
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 628
    :goto_4
    :try_start_11
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 630
    if-eqz v1, :cond_b

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 639
    goto :goto_5

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    goto :goto_7

    .line 642
    :cond_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 649
    :goto_5
    if-eqz v8, :cond_c

    .line 651
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 654
    :cond_c
    :goto_6
    new-instance v0, Lathena/y0;

    .line 656
    new-instance v1, Lathena/b;

    .line 658
    invoke-direct {v1}, Lathena/b;-><init>()V

    .line 661
    const/4 v2, -0x1

    .line 662
    invoke-direct {v0, v2, v1}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 665
    return-object v0

    .line 666
    :goto_7
    if-eqz v8, :cond_d

    .line 668
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 671
    :cond_d
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JI)Lathena/y0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lathena/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lathena/y0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 8
    :try_start_0
    const-string v3, "AES"

    .line 10
    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x80

    .line 16
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 19
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ltq/d;->e([B)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lathena/n0;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Lathena/n0;-><init>([B)V

    .line 40
    invoke-virtual {v4, p1}, Lathena/n0;->a(Ljava/lang/String;)[B

    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lnw/a;

    .line 46
    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArNrm4jErOdstd1P5L1X/\nCGSS6NKf4glPrFbTM97aE9ZKGUiMALIV8W7FClAgLZdtTZkL5XEQdbX4RB/C6edc\nnN2ifla6sVu23y78FMiL6smp9ayE7Y3gSEfB3md4nvEUpyRUu4wYLIf9nVR36okK\nGCerxYdLtDbJ69Rux4lgE5C9a6qLfV6BzjJYONk/vQhGQYT6qes+TFtXV0hvF8UM\nDG+0GfA3MiQue/Ny8uIPBykDPS1dcIADzVos2fXs/o2aFTrkdVjiX8irwYBze69K\nzFx18H12iZ9gG1VztMbHetvImBoXeCOwjTc5RnGIz+Hya96pxJLK2DcSlAaHEs1H\nOQIDAQAB"

    .line 48
    invoke-direct {v6, v7}, Lnw/a;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v3}, Lnw/a;->d(Ljava/lang/String;)[B

    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ","

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Ljava/net/URL;

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static {p0, v7}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/net/URLConnection;

    .line 104
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    instance-of v9, v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 108
    if-eqz v9, :cond_1

    .line 110
    sget-object v9, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    if-nez v9, :cond_0

    .line 114
    invoke-static {}, Lathena/q0;->a()Ljavax/net/ssl/SSLContext;

    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_0

    .line 120
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    move-result-object v9

    .line 124
    sput-object v9, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    move-object v2, v8

    .line 129
    goto/16 :goto_a

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto/16 :goto_6

    .line 134
    :cond_0
    :goto_0
    sget-object v9, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    if-eqz v9, :cond_1

    .line 138
    move-object v10, v8

    .line 139
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 141
    invoke-virtual {v10, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 144
    move-object v9, v8

    .line 145
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 147
    sget-object v10, Lathena/q0;->a:Lathena/q0$b;

    .line 149
    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 152
    :cond_1
    const-string v9, "accept"

    .line 154
    const-string v10, "*/*"

    .line 156
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-string v9, "Content-Length"

    .line 161
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v9, "encrypt-level"

    .line 174
    const-string v10, "2"

    .line 176
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    const-string v9, "ver"

    .line 181
    :try_start_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v9, "vn"

    .line 190
    const-string v10, "1"

    .line 192
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    if-lez p4, :cond_2

    .line 197
    const-string v9, "app"

    .line 199
    :try_start_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {v8, v9, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    const-string p4, "model"

    .line 208
    :try_start_5
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    invoke-virtual {v8, p4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_2
    const-string p4, "POST"

    .line 215
    invoke-virtual {v8, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 218
    const/16 p4, 0x4e20

    .line 220
    invoke-virtual {v8, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 223
    const/16 p4, 0x7530

    .line 225
    invoke-virtual {v8, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 228
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 231
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    new-instance p4, Ljava/io/PrintWriter;

    .line 236
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 239
    move-result-object v9

    .line 240
    invoke-direct {p4, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 243
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    .line 249
    invoke-virtual {p4}, Ljava/io/PrintWriter;->close()V

    .line 252
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 255
    move-result p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 257
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    .line 259
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v10, "url"

    .line 264
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v5, "params"

    .line 269
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string p1, "version"

    .line 274
    invoke-virtual {v9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    const-string p1, "code"

    .line 279
    invoke-virtual {v9, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    const-string p1, "--> request config:%s"

    .line 284
    :try_start_7
    new-array p2, v7, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    move-result-object p3

    .line 290
    const-string v5, "\\"

    .line 292
    const-string v9, ""

    .line 294
    invoke-virtual {p3, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    aput-object p3, p2, v3

    .line 300
    invoke-static {p1, p2}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    goto :goto_1

    .line 304
    :catch_1
    move-exception p1

    .line 305
    const-string p2, "print request config exception:%s"

    .line 307
    :try_start_8
    new-array p3, v7, [Ljava/lang/Object;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    aput-object p1, p3, v3

    .line 315
    invoke-static {p2, p3}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_1
    const/16 p1, 0xc8

    .line 320
    if-ne p4, p1, :cond_7

    .line 322
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Ljava/io/BufferedReader;

    .line 328
    new-instance p3, Ljava/io/InputStreamReader;

    .line 330
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 332
    invoke-direct {p3, p1, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 335
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 346
    move-result-object p4

    .line 347
    if-eqz p4, :cond_3

    .line 349
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p3

    .line 357
    const-string p4, "{}"

    .line 359
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 362
    move-result p4

    .line 363
    if-eqz p4, :cond_4

    .line 365
    new-instance p0, Lathena/y0;

    .line 367
    invoke-direct {p0, v7, v2}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 370
    :goto_3
    move-object v0, p0

    .line 371
    goto :goto_5

    .line 372
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result p4

    .line 376
    if-eqz p4, :cond_5

    .line 378
    new-instance p0, Lathena/y0;

    .line 380
    invoke-direct {p0, v1, v2}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 383
    goto :goto_3

    .line 384
    :cond_5
    const-string p4, "secret"

    .line 386
    invoke-virtual {p0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_6

    .line 392
    invoke-static {p3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v4, p0}, Lathena/n0;->b([B)[B

    .line 399
    move-result-object p0

    .line 400
    new-instance p3, Ljava/lang/String;

    .line 402
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 404
    invoke-direct {p3, p0, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    invoke-static {p3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {v4, p0}, Lathena/n0;->b([B)[B

    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lathena/v;->n([B)[B

    .line 419
    move-result-object p0

    .line 420
    new-instance p3, Ljava/lang/String;

    .line 422
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 424
    invoke-direct {p3, p0, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 427
    :goto_4
    new-instance p0, Lathena/y0;

    .line 429
    invoke-direct {p0, v3, p3}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 432
    goto :goto_3

    .line 433
    :goto_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 436
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 439
    goto :goto_7

    .line 440
    :goto_6
    move-object v2, v8

    .line 441
    goto :goto_8

    .line 442
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    goto :goto_9

    .line 446
    :catchall_1
    move-exception p0

    .line 447
    goto :goto_a

    .line 448
    :catch_2
    move-exception p0

    .line 449
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 456
    if-eqz v2, :cond_8

    .line 458
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :cond_8
    :goto_9
    return-object v0

    .line 462
    :goto_a
    if-eqz v2, :cond_9

    .line 464
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    :cond_9
    throw p0
.end method

.method public static c(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lathena/y0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lathena/y0<",
            "Lathena/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "ver"

    .line 5
    new-instance v2, Lathena/y0;

    .line 7
    new-instance v3, Lathena/b;

    .line 9
    const-string v4, "sdk_error"

    .line 11
    invoke-direct {v3, v4}, Lathena/b;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v4, v3}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/net/URLConnection;

    .line 36
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    instance-of v7, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    if-eqz v7, :cond_1

    .line 42
    sget-object v7, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    if-nez v7, :cond_0

    .line 46
    invoke-static {}, Lathena/q0;->a()Ljavax/net/ssl/SSLContext;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    move-result-object v7

    .line 56
    sput-object v7, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v5, v6

    .line 61
    goto/16 :goto_6

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v5, v6

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_0
    :goto_0
    sget-object v7, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    move-object v8, v6

    .line 72
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    invoke-virtual {v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 80
    sget-object v8, Lathena/q0;->a:Lathena/q0$b;

    .line 82
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 85
    :cond_1
    const/16 v7, 0x4e20

    .line 87
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 90
    const/16 v7, 0x7530

    .line 92
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 103
    const-string v9, "POST"

    .line 105
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 111
    move-object/from16 v9, p1

    .line 113
    array-length v10, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const/16 v11, 0x800

    .line 116
    const-string v12, "1"

    .line 118
    const-string v13, "zip"

    .line 120
    const-string v14, "Accept-Encoding"

    .line 122
    if-le v10, v11, :cond_2

    .line 124
    :try_start_2
    const-string v10, "gzip, deflate"

    .line 126
    invoke-virtual {v6, v14, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static/range {p1 .. p1}, Lathena/v;->i([B)[B

    .line 135
    move-result-object v9

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v10, "text/example"

    .line 139
    invoke-virtual {v6, v14, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v10, "0"

    .line 144
    invoke-virtual {v6, v13, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    const-string v10, "fixed"

    .line 149
    invoke-virtual {v6, v10, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    const-string v10, "count"

    .line 154
    :try_start_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    const-string v10, "appids"

    .line 167
    :try_start_4
    const-string v11, "_"

    .line 169
    move-object/from16 v12, p3

    .line 171
    invoke-static {v12, v11}, Ltq/d;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v10, "3.0.0.5"

    .line 180
    invoke-virtual {v6, v1, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v10, "uuid"

    .line 185
    move-object/from16 v11, p4

    .line 187
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v10, "dupid"

    .line 192
    move-object/from16 v11, p5

    .line 194
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lsq/b;->a()Lsq/a;

    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lsq/a;->t()Landroid/util/Pair;

    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    check-cast v11, [B

    .line 209
    if-nez v11, :cond_3

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    new-instance v5, Lathena/n0;

    .line 214
    invoke-direct {v5, v11}, Lathena/n0;-><init>([B)V

    .line 217
    :goto_2
    if-nez v5, :cond_4

    .line 219
    iget-object v0, v2, Lathena/y0;->b:Ljava/lang/Object;

    .line 221
    check-cast v0, Lathena/b;

    .line 223
    const-string v1, "encrypt error"

    .line 225
    iput-object v1, v0, Lathena/b;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    return-object v2

    .line 231
    :cond_4
    :try_start_5
    invoke-virtual {v5, v9}, Lathena/n0;->c([B)[B

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_5

    .line 245
    const-string v0, "requestByPost buffer is null"

    .line 247
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 250
    iget-object v0, v2, Lathena/y0;->b:Ljava/lang/Object;

    .line 252
    check-cast v0, Lathena/b;

    .line 254
    const-string v1, "base64 error"

    .line 256
    iput-object v1, v0, Lathena/b;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    return-object v2

    .line 262
    :cond_5
    :try_start_6
    const-string v2, "encrypt-level"

    .line 264
    const-string v5, "3"

    .line 266
    invoke-virtual {v6, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    const-string v2, "encrypt-index"

    .line 271
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    check-cast v9, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v9

    .line 287
    add-int/2addr v9, v7

    .line 288
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 301
    new-instance v2, Ljava/io/DataOutputStream;

    .line 303
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 310
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 313
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 316
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 319
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 322
    move-result v2

    .line 323
    const/16 v4, 0xc8

    .line 325
    if-ne v2, v4, :cond_b

    .line 327
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lathena/v;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    const-string v5, "rc_"

    .line 341
    if-nez v4, :cond_a

    .line 343
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 345
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v2, "code"

    .line 350
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 353
    move-result v2

    .line 354
    const-string v7, "message"

    .line 356
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    new-instance v7, Lathena/b;

    .line 362
    invoke-direct {v7}, Lathena/b;-><init>()V

    .line 365
    iput v2, v7, Lathena/b;->a:I

    .line 367
    iput-object v0, v7, Lathena/b;->b:Ljava/lang/String;

    .line 369
    if-nez v2, :cond_9

    .line 371
    const-string v0, "app"

    .line 373
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 379
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_8

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 395
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 402
    move-result-wide v9

    .line 403
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    move-result-object v5

    .line 407
    const-string v11, "type"

    .line 409
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_6

    .line 415
    new-instance v11, Lathena/b$a;

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    move-result v4

    .line 421
    invoke-direct {v11, v4, v5, v9, v10}, Lathena/b$a;-><init>(IIJ)V

    .line 424
    iget-object v4, v7, Lathena/b;->c:Ljava/util/List;

    .line 426
    if-nez v4, :cond_7

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    iput-object v4, v7, Lathena/b;->c:Ljava/util/List;

    .line 435
    :cond_7
    iget-object v4, v7, Lathena/b;->c:Ljava/util/List;

    .line 437
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_3

    .line 441
    :cond_8
    new-instance v0, Lathena/y0;

    .line 443
    invoke-direct {v0, v8, v7}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 446
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 449
    return-object v0

    .line 450
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v7, Lathena/b;->d:Ljava/lang/String;

    .line 467
    new-instance v0, Lathena/y0;

    .line 469
    invoke-direct {v0, v3, v7}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 475
    return-object v0

    .line 476
    :cond_a
    :try_start_a
    new-instance v0, Lathena/y0;

    .line 478
    new-instance v1, Lathena/b;

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move/from16 v4, p2

    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v1, v2}, Lathena/b;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-direct {v0, v3, v1}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 503
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 506
    return-object v0

    .line 507
    :cond_b
    const-string v0, "--> post failed code : %d"

    .line 509
    :try_start_b
    new-array v1, v7, [Ljava/lang/Object;

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v1, v8

    .line 517
    invoke-static {v0, v1}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 520
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 523
    goto :goto_5

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    goto :goto_6

    .line 526
    :catch_1
    move-exception v0

    .line 527
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 534
    if-eqz v5, :cond_c

    .line 536
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 539
    :cond_c
    :goto_5
    new-instance v0, Lathena/y0;

    .line 541
    new-instance v1, Lathena/b;

    .line 543
    invoke-direct {v1}, Lathena/b;-><init>()V

    .line 546
    invoke-direct {v0, v3, v1}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 549
    return-object v0

    .line 550
    :goto_6
    if-eqz v5, :cond_d

    .line 552
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 555
    :cond_d
    throw v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static e(Ljava/lang/String;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, v0, p1}, Lathena/v;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 22
    new-instance p1, Lathena/v$b;

    .line 24
    invoke-direct {p1}, Lathena/v$b;-><init>()V

    .line 27
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1, p2}, Lathena/v;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-object p1
.end method

.method public static g(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    aget-object v2, p0, v1

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-static {v2}, Lathena/v;->l(Ljava/io/File;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-static {v2}, Lathena/v;->g(Ljava/io/File;)V

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lathena/v;->g(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    array-length p0, p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    move-result p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "deleteDir "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    return-void
.end method

.method public static i([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lathena/y0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lathena/y0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/net/URLConnection;

    .line 17
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lathena/q0;->a()Ljavax/net/ssl/SSLContext;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lathena/v;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    sget-object v1, Lathena/q0;->a:Lathena/q0$b;

    .line 60
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 63
    :cond_1
    const/16 v0, 0x2710

    .line 65
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    move-result v0

    .line 75
    const/16 v1, 0xc8

    .line 77
    if-lt v0, v1, :cond_3

    .line 79
    const/16 v1, 0x190

    .line 81
    if-ge v0, v1, :cond_3

    .line 83
    new-instance v0, Lathena/y0;

    .line 85
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDate()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2, v1}, Lathena/y0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    return-object v0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, p0

    .line 104
    move-object p0, v3

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p0

    .line 107
    move-object v3, v0

    .line 108
    move-object v0, p0

    .line 109
    move-object p0, v3

    .line 110
    :goto_1
    :try_start_2
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 112
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    if-eqz p0, :cond_4

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    :cond_4
    new-instance p0, Lathena/y0;

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-direct {p0, v1, v0}, Lathena/y0;-><init>(ILjava/lang/Object;)V

    .line 146
    return-object p0

    .line 147
    :goto_3
    if-eqz p0, :cond_5

    .line 149
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    :cond_5
    throw v0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    aget-byte v2, p0, v1

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    const-string v2, "0"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    aget-byte v2, p0, v1

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    aget-byte v2, p0, v1

    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    const-string p0, ""

    .line 76
    return-object p0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 12

    .line 1
    const-string v0, "File to release file RandomAccessFile"

    .line 3
    const-string v1, "File to release file channel"

    .line 5
    const-string v2, "File to release file lock"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    const-string v5, "rename to %s success"

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    .line 66
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v0

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v2, v6

    .line 87
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    const-string v9, "rw"

    .line 108
    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 114
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 118
    move-result-object v4

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    new-instance v10, Ljava/io/File;

    .line 149
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    move-result-object v9

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    aput-object p0, v3, v6

    .line 170
    invoke-static {v9, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto/16 :goto_a

    .line 181
    :catch_0
    move-exception p0

    .line 182
    goto :goto_6

    .line 183
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 186
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-eqz v4, :cond_4

    .line 189
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    invoke-static {v2}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 196
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    goto :goto_2

    .line 200
    :catch_2
    invoke-static {v1}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    goto :goto_3

    .line 207
    :catch_3
    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 210
    :goto_3
    return p0

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    move-object v8, v4

    .line 213
    goto :goto_a

    .line 214
    :catch_4
    move-exception p0

    .line 215
    move-object v8, v4

    .line 216
    goto :goto_6

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    goto :goto_4

    .line 219
    :catch_5
    move-exception p0

    .line 220
    goto :goto_5

    .line 221
    :goto_4
    move-object v7, v4

    .line 222
    move-object v8, v7

    .line 223
    goto :goto_a

    .line 224
    :goto_5
    move-object v7, v4

    .line 225
    move-object v8, v7

    .line 226
    :goto_6
    :try_start_6
    const-string v3, "\u590d\u5236\u5355\u4e2a\u6587\u4ef6\u64cd\u4f5c\u51fa\u9519"

    .line 228
    invoke-static {v3}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    if-eqz v4, :cond_5

    .line 240
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 243
    goto :goto_7

    .line 244
    :catch_6
    invoke-static {v2}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 247
    :cond_5
    :goto_7
    if-eqz v8, :cond_6

    .line 249
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 252
    goto :goto_8

    .line 253
    :catch_7
    invoke-static {v1}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 256
    :cond_6
    :goto_8
    if-eqz v7, :cond_7

    .line 258
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 261
    goto :goto_9

    .line 262
    :catch_8
    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 265
    :cond_7
    :goto_9
    return v6

    .line 266
    :goto_a
    if-eqz v4, :cond_8

    .line 268
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 271
    goto :goto_b

    .line 272
    :catch_9
    invoke-static {v2}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 275
    :cond_8
    :goto_b
    if-eqz v8, :cond_9

    .line 277
    :try_start_b
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 280
    goto :goto_c

    .line 281
    :catch_a
    invoke-static {v1}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 284
    :cond_9
    :goto_c
    if-eqz v7, :cond_a

    .line 286
    :try_start_c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 289
    goto :goto_d

    .line 290
    :catch_b
    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 293
    :cond_a
    :goto_d
    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lathena/v;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    :try_start_0
    new-instance v0, Lathena/v$a;

    .line 21
    invoke-direct {v0}, Lathena/v$a;-><init>()V

    .line 24
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static n([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_6

    .line 8
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/16 p0, 0x400

    .line 25
    :try_start_1
    new-array p0, p0, [B

    .line 27
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_1

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v0, v2

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception p0

    .line 66
    move-object v2, v0

    .line 67
    :goto_2
    :try_start_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception p0

    .line 84
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_3
    return-object v0

    .line 92
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 100
    goto :goto_5

    .line 101
    :catch_4
    move-exception v0

    .line 102
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 109
    :cond_3
    :goto_5
    throw p0

    .line 110
    :cond_4
    :goto_6
    return-object v0
.end method
