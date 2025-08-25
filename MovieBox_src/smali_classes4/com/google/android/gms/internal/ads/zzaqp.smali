.class public Lcom/google/android/gms/internal/ads/zzaqp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqr;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaqo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 17
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapw;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqj;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "Error occurred when closing InputStream"

    .line 5
    const-string v3, "Content-Type"

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzd()Lcom/google/android/gms/internal/ads/zzapj;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object/from16 v14, p0

    .line 31
    goto/16 :goto_18

    .line 33
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 35
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Ljava/lang/String;

    .line 40
    if-eqz v11, :cond_1

    .line 42
    const-string v12, "If-None-Match"

    .line 44
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:J

    .line 49
    const-wide/16 v13, 0x0

    .line 51
    cmp-long v0, v11, v13

    .line 53
    if-lez v0, :cond_2

    .line 55
    const-string v0, "If-Modified-Since"

    .line 57
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc(J)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    move-object v0, v10

    .line 65
    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ljava/util/HashMap;

    .line 73
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzl()Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    new-instance v0, Ljava/net/URL;

    .line 88
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 97
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 100
    move-result v13

    .line 101
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb()I

    .line 107
    move-result v13

    .line 108
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 111
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 114
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 117
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 120
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const-string v13, "https"

    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 149
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 155
    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object/from16 v14, p0

    .line 162
    goto/16 :goto_15

    .line 164
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    const-string v0, "POST"

    .line 172
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzx()[B

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 184
    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_4

    .line 194
    invoke-virtual {v11, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 199
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 206
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v0, "GET"

    .line 215
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 218
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    move-result v0

    .line 222
    const/4 v10, -0x1

    .line 223
    if-eq v0, v10, :cond_16

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    const/16 v12, 0x64

    .line 230
    const/16 v13, 0x130

    .line 232
    const/16 v14, 0xc8

    .line 234
    if-lt v0, v12, :cond_7

    .line 236
    if-lt v0, v14, :cond_8

    .line 238
    :cond_7
    const/16 v12, 0xcc

    .line 240
    if-eq v0, v12, :cond_8

    .line 242
    if-eq v0, v13, :cond_8

    .line 244
    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqy;

    .line 246
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzara;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 257
    move-result v14

    .line 258
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 260
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Ljava/net/HttpURLConnection;)V

    .line 263
    invoke-direct {v12, v0, v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v14, p0

    .line 270
    goto/16 :goto_16

    .line 272
    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqy;

    .line 274
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzara;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 281
    move-result-object v6

    .line 282
    invoke-direct {v12, v0, v6, v10, v8}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb()I

    .line 291
    move-result v0

    .line 292
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd()Ljava/util/List;

    .line 295
    move-result-object v6

    .line 296
    if-ne v0, v13, :cond_f

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    move-result-wide v10

    .line 302
    sub-long v20, v10, v4

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzd()Lcom/google/android/gms/internal/ads/zzapj;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_9

    .line 310
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    .line 312
    const/16 v17, 0x130

    .line 314
    const/16 v18, 0x0

    .line 316
    const/16 v19, 0x1

    .line 318
    move-object/from16 v16, v0

    .line 320
    move-object/from16 v22, v6

    .line 322
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(I[BZJLjava/util/List;)V

    .line 325
    goto/16 :goto_8

    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object/from16 v14, p0

    .line 330
    goto/16 :goto_14

    .line 332
    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    .line 334
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 336
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 339
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_a

    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v11

    .line 349
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_a

    .line 355
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaps;

    .line 361
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaps;->zza()Ljava/lang/String;

    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzh:Ljava/util/List;

    .line 376
    if-eqz v6, :cond_c

    .line 378
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_e

    .line 384
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzh:Ljava/util/List;

    .line 386
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v6

    .line 390
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_e

    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaps;

    .line 402
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaps;->zza()Ljava/lang/String;

    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_b

    .line 412
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzg:Ljava/util/Map;

    .line 418
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_e

    .line 424
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzg:Ljava/util/Map;

    .line 426
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v6

    .line 434
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_e

    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Ljava/util/Map$Entry;

    .line 446
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_d

    .line 456
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaps;

    .line 458
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v15

    .line 462
    check-cast v15, Ljava/lang/String;

    .line 464
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 470
    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapw;

    .line 479
    const/16 v17, 0x130

    .line 481
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:[B

    .line 483
    const/16 v19, 0x1

    .line 485
    move-object/from16 v16, v6

    .line 487
    move-object/from16 v18, v0

    .line 489
    move-object/from16 v22, v11

    .line 491
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(I[BZJLjava/util/List;)V

    .line 494
    move-object v0, v6

    .line 495
    :goto_8
    return-object v0

    .line 496
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc()Ljava/io/InputStream;

    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_11

    .line 502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()I

    .line 505
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 506
    move-object/from16 v14, p0

    .line 508
    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 510
    new-instance v8, Lcom/google/android/gms/internal/ads/zzard;

    .line 512
    invoke-direct {v8, v15, v13}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 515
    const/16 v13, 0x400

    .line 517
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(I)[B

    .line 520
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 521
    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 524
    move-result v7

    .line 525
    if-eq v7, v10, :cond_10

    .line 527
    invoke-virtual {v8, v13, v9, v7}, Lcom/google/android/gms/internal/ads/zzard;->write([BII)V

    .line 530
    goto :goto_9

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_b

    .line 533
    :cond_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 536
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 537
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 540
    goto :goto_a

    .line 541
    :catch_2
    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    .line 543
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzaqr;->zza([B)V

    .line 549
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzard;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 552
    goto :goto_d

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto/16 :goto_14

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 558
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 561
    goto :goto_c

    .line 562
    :catch_4
    :try_start_c
    new-array v6, v9, [Ljava/lang/Object;

    .line 564
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzaqr;->zza([B)V

    .line 570
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzard;->close()V

    .line 573
    throw v0

    .line 574
    :cond_11
    move-object/from16 v14, p0

    .line 576
    new-array v7, v9, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 578
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 581
    move-result-wide v10

    .line 582
    sub-long/2addr v10, v4

    .line 583
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 585
    if-nez v8, :cond_13

    .line 587
    const-wide/16 v16, 0xbb8

    .line 589
    cmp-long v8, v10, v16

    .line 591
    if-lez v8, :cond_12

    .line 593
    goto :goto_f

    .line 594
    :cond_12
    :goto_e
    const/16 v8, 0xc8

    .line 596
    goto :goto_12

    .line 597
    :cond_13
    :goto_f
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 599
    const/4 v13, 0x5

    .line 600
    new-array v13, v13, [Ljava/lang/Object;

    .line 602
    aput-object v1, v13, v9

    .line 604
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object v10

    .line 608
    const/4 v11, 0x1

    .line 609
    aput-object v10, v13, v11

    .line 611
    if-eqz v7, :cond_14

    .line 613
    array-length v10, v7

    .line 614
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v10

    .line 618
    :goto_10
    const/4 v11, 0x2

    .line 619
    goto :goto_11

    .line 620
    :catch_5
    move-exception v0

    .line 621
    goto :goto_13

    .line 622
    :cond_14
    const-string v10, "null"

    .line 624
    goto :goto_10

    .line 625
    :goto_11
    aput-object v10, v13, v11

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v10

    .line 631
    const/4 v11, 0x3

    .line 632
    aput-object v10, v13, v11

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzy()Lcom/google/android/gms/internal/ads/zzapo;

    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 641
    move-result v10

    .line 642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v10

    .line 646
    const/4 v11, 0x4

    .line 647
    aput-object v10, v13, v11

    .line 649
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    goto :goto_e

    .line 653
    :goto_12
    if-lt v0, v8, :cond_15

    .line 655
    const/16 v8, 0x12b

    .line 657
    if-gt v0, v8, :cond_15

    .line 659
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapw;

    .line 661
    const/16 v19, 0x0

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    move-result-wide v10

    .line 667
    sub-long v20, v10, v4

    .line 669
    move-object/from16 v16, v8

    .line 671
    move/from16 v17, v0

    .line 673
    move-object/from16 v18, v7

    .line 675
    move-object/from16 v22, v6

    .line 677
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(I[BZJLjava/util/List;)V

    .line 680
    return-object v8

    .line 681
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 683
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 686
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 687
    :goto_13
    move-object/from16 v18, v7

    .line 689
    goto :goto_19

    .line 690
    :goto_14
    const/16 v18, 0x0

    .line 692
    goto :goto_19

    .line 693
    :cond_16
    move-object/from16 v14, p0

    .line 695
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 697
    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    .line 699
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    :goto_15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 705
    :goto_16
    if-nez v7, :cond_17

    .line 707
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    goto :goto_17

    .line 711
    :catch_6
    move-exception v0

    .line 712
    goto :goto_18

    .line 713
    :cond_17
    :goto_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 714
    :goto_18
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 715
    goto :goto_14

    .line 716
    :goto_19
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    .line 718
    if-eqz v6, :cond_18

    .line 720
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 722
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 724
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>()V

    .line 727
    const-string v7, "socket"

    .line 729
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 730
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqj;Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 733
    :goto_1a
    move-object v6, v0

    .line 734
    goto/16 :goto_1c

    .line 736
    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    .line 738
    if-nez v6, :cond_1e

    .line 740
    if-eqz v12, :cond_1d

    .line 742
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb()I

    .line 745
    move-result v0

    .line 746
    const/4 v6, 0x2

    .line 747
    new-array v7, v6, [Ljava/lang/Object;

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v6

    .line 753
    aput-object v6, v7, v9

    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 758
    move-result-object v6

    .line 759
    const/4 v8, 0x1

    .line 760
    aput-object v6, v7, v8

    .line 762
    const-string v6, "Unexpected response code %d for %s"

    .line 764
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    if-eqz v18, :cond_1c

    .line 769
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd()Ljava/util/List;

    .line 772
    move-result-object v22

    .line 773
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapw;

    .line 775
    const/16 v19, 0x0

    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 780
    move-result-wide v7

    .line 781
    sub-long v20, v7, v4

    .line 783
    move-object/from16 v16, v6

    .line 785
    move/from16 v17, v0

    .line 787
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(I[BZJLjava/util/List;)V

    .line 790
    const/16 v7, 0x191

    .line 792
    if-eq v0, v7, :cond_1b

    .line 794
    const/16 v7, 0x193

    .line 796
    if-ne v0, v7, :cond_19

    .line 798
    goto :goto_1b

    .line 799
    :cond_19
    const/16 v1, 0x190

    .line 801
    if-lt v0, v1, :cond_1a

    .line 803
    const/16 v1, 0x1f3

    .line 805
    if-gt v0, v1, :cond_1a

    .line 807
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapn;

    .line 809
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Lcom/google/android/gms/internal/ads/zzapw;)V

    .line 812
    throw v0

    .line 813
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 815
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>(Lcom/google/android/gms/internal/ads/zzapw;)V

    .line 818
    throw v0

    .line 819
    :cond_1b
    :goto_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 821
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapi;

    .line 823
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzapw;)V

    .line 826
    const-string v6, "auth"

    .line 828
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 829
    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqj;Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 832
    goto :goto_1a

    .line 833
    :cond_1c
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 834
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 836
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapv;

    .line 838
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapv;-><init>()V

    .line 841
    const-string v7, "network"

    .line 843
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqj;Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 846
    goto :goto_1a

    .line 847
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzy()Lcom/google/android/gms/internal/ads/zzapo;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb()I

    .line 854
    move-result v7

    .line 855
    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zza(Lcom/google/android/gms/internal/ads/zzarc;)Lcom/google/android/gms/internal/ads/zzaqj;

    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapo;->zzc(Lcom/google/android/gms/internal/ads/zzaqj;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzaqj; {:try_start_10 .. :try_end_10} :catch_7

    .line 862
    const/4 v8, 0x2

    .line 863
    new-array v0, v8, [Ljava/lang/Object;

    .line 865
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(Lcom/google/android/gms/internal/ads/zzarc;)Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    aput-object v6, v0, v9

    .line 871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v6

    .line 875
    const/4 v7, 0x1

    .line 876
    aput-object v6, v0, v7

    .line 878
    const-string v6, "%s-retry [timeout=%s]"

    .line 880
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 887
    goto/16 :goto_0

    .line 889
    :catch_7
    move-exception v0

    .line 890
    const/4 v2, 0x2

    .line 891
    new-array v2, v2, [Ljava/lang/Object;

    .line 893
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(Lcom/google/android/gms/internal/ads/zzarc;)Ljava/lang/String;

    .line 896
    move-result-object v3

    .line 897
    aput-object v3, v2, v9

    .line 899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v3

    .line 903
    const/4 v4, 0x1

    .line 904
    aput-object v3, v2, v4

    .line 906
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 908
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 915
    throw v0

    .line 916
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapx;

    .line 918
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(Ljava/lang/Throwable;)V

    .line 921
    throw v1

    .line 922
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 924
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    const-string v3, "Bad URL "

    .line 934
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    throw v2
.end method
