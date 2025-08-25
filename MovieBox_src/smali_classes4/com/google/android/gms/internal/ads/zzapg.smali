.class public final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapd;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    const-string v0, "r"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    move-object v11, v2

    .line 19
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v2, -0x14

    .line 31
    add-long/2addr v2, v9

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-gez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 45
    move-result v0

    .line 46
    const v2, 0x504b0607

    .line 49
    if-eq v0, v2, :cond_10

    .line 51
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaph;->zza(Ljava/nio/ByteBuffer;)J

    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v7, v9

    .line 57
    if-gez v0, :cond_f

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaph;->zzb(Ljava/nio/ByteBuffer;)J

    .line 62
    move-result-wide v2

    .line 63
    add-long/2addr v2, v7

    .line 64
    cmp-long v0, v2, v9

    .line 66
    if-nez v0, :cond_e

    .line 68
    const-wide/16 v2, 0x20

    .line 70
    cmp-long v0, v7, v2

    .line 72
    if-ltz v0, :cond_d

    .line 74
    const/16 v0, 0x18

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 88
    move-result v3

    .line 89
    int-to-long v12, v3

    .line 90
    sub-long v12, v7, v12

    .line 92
    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1, v3, v6, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 110
    const/16 v3, 0x8

    .line 112
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 115
    move-result-wide v12

    .line 116
    const-wide v14, 0x20676953204b5041L

    .line 121
    cmp-long v6, v12, v14

    .line 123
    if-nez v6, :cond_c

    .line 125
    const/16 v6, 0x10

    .line 127
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 130
    move-result-wide v12

    .line 131
    const-wide v14, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 136
    cmp-long v6, v12, v14

    .line 138
    if-nez v6, :cond_c

    .line 140
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 141
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 148
    move-result v0

    .line 149
    int-to-long v14, v0

    .line 150
    cmp-long v0, v12, v14

    .line 152
    if-ltz v0, :cond_b

    .line 154
    const-wide/32 v14, 0x7ffffff7

    .line 157
    cmp-long v0, v12, v14

    .line 159
    if-gtz v0, :cond_b

    .line 161
    const-wide/16 v14, 0x8

    .line 163
    add-long/2addr v14, v12

    .line 164
    long-to-int v0, v14

    .line 165
    int-to-long v14, v0

    .line 166
    sub-long v14, v7, v14

    .line 168
    cmp-long v16, v14, v4

    .line 170
    if-ltz v16, :cond_a

    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1, v4, v5, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 197
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 200
    move-result-wide v3

    .line 201
    cmp-long v5, v3, v12

    .line 203
    if-nez v5, :cond_9

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    move-result-object v0

    .line 213
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 217
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v12

    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_8

    .line 231
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, -0x18

    .line 237
    const/16 v2, 0x8

    .line 239
    if-lt v0, v2, :cond_7

    .line 241
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 248
    move-result v4

    .line 249
    if-gt v0, v4, :cond_6

    .line 251
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 254
    move-result v2

    .line 255
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 258
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
    const/16 v0, 0x8

    .line 267
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 287
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 298
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 301
    move-result v2

    .line 302
    const/16 v3, 0x8

    .line 304
    if-lt v2, v3, :cond_4

    .line 306
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 309
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    const-wide/16 v4, 0x4

    .line 312
    const-string v14, " size out of range: "

    .line 314
    const-string v15, "APK Signing Block entry #"

    .line 316
    cmp-long v16, v2, v4

    .line 318
    if-ltz v16, :cond_3

    .line 320
    const-wide/32 v4, 0x7fffffff

    .line 323
    cmp-long v16, v2, v4

    .line 325
    if-gtz v16, :cond_3

    .line 327
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 330
    move-result v4

    .line 331
    long-to-int v3, v2

    .line 332
    add-int/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 336
    move-result v2

    .line 337
    if-gt v3, v2, :cond_2

    .line 339
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 342
    move-result v2

    .line 343
    const v5, 0x7109871a

    .line 346
    if-ne v2, v5, :cond_1

    .line 348
    add-int/lit8 v3, v3, -0x4

    .line 350
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 353
    move-result-object v4

    .line 354
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 356
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 357
    move-object v3, v0

    .line 358
    move-wide v5, v12

    .line 359
    move-object v12, v2

    .line 360
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 363
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzapc;)[[Ljava/security/cert/X509Certificate;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    :catch_0
    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto/16 :goto_2

    .line 381
    :cond_1
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    goto :goto_1

    .line 385
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapd;

    .line 387
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 390
    move-result v0

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const-string v3, ", available: "

    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 423
    throw v2

    .line 424
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 474
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 476
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 478
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 486
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 489
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
    throw v0

    .line 493
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v5, "end > capacity: "

    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, " > "

    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v3

    .line 524
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v4, "end < start: "

    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, " < "

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const/16 v0, 0x8

    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v2

    .line 557
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    const-string v3, " vs "

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string v3, "APK Signing Block offset out of range: "

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 618
    throw v0

    .line 619
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    const-string v3, "APK Signing Block size out of range: "

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 644
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 646
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 672
    throw v0

    .line 673
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 675
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 677
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0

    .line 712
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 714
    const-string v2, "ZIP64 APK not supported"

    .line 716
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 719
    throw v0

    .line 720
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 722
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 725
    move-result-wide v2

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 739
    const-string v2, " bytes"

    .line 741
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 752
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 755
    :catch_1
    throw v0
.end method

.method private static zzb(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown content digest algorthm: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    const/16 p0, 0x20

    .line 35
    return p0
.end method

.method private static zzc(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x202

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x301

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown content digest algorthm: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "SHA-256"

    .line 35
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzapg;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", remaining: "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Negative length"

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method private static zzg(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapa;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 17
    sub-long v9, p6, p4

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapa;

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, p1

    .line 23
    move-wide v7, p4

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    move-wide v3, p2

    .line 37
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzaph;->zzd(Ljava/nio/ByteBuffer;J)V

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 48
    move-result v2

    .line 49
    new-array v4, v2, [I

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v8, :cond_0

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v8

    .line 78
    aput v8, v4, v7

    .line 80
    add-int/2addr v7, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x3

    .line 83
    :try_start_0
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzaoz;

    .line 85
    aput-object v0, v5, v6

    .line 87
    aput-object v1, v5, v9

    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v3, v5, v0

    .line 92
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzapg;->zzk([I[Lcom/google/android/gms/internal/ads/zzaoz;)[[B

    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    if-ge v6, v2, :cond_2

    .line 98
    aget v1, v4, v6

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    move-object v5, p0

    .line 105
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [B

    .line 111
    aget-object v7, v0, v6

    .line 113
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, " digest of contents did not verify"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/SecurityException;

    .line 142
    const-string v2, "Failed to compute digest(s) of contents"

    .line 144
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    const-string v1, "No digests provided"

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", available: "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string v0, "Negative length"

    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapg;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 29
    const/16 v12, 0x301

    .line 31
    const/16 v13, 0x202

    .line 33
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v6, v14, :cond_1

    .line 63
    if-eq v6, v13, :cond_1

    .line 65
    if-eq v6, v12, :cond_1

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(I)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(I)I

    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 83
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzapg;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    const-string v1, "Signature record too short"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "Failed to parse signature record #"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    :cond_4
    if-ne v7, v5, :cond_6

    .line 129
    if-nez v8, :cond_5

    .line 131
    new-instance v0, Ljava/lang/SecurityException;

    .line 133
    const-string v1, "No signatures found"

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 141
    const-string v1, "No supported signatures found"

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 149
    if-eq v7, v14, :cond_8

    .line 151
    if-eq v7, v13, :cond_8

    .line 153
    if-eq v7, v12, :cond_7

    .line 155
    packed-switch v7, :pswitch_data_1

    .line 158
    int-to-long v2, v7

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :pswitch_1
    const-string v5, "RSA"

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const-string v5, "DSA"

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string v5, "EC"

    .line 185
    :goto_2
    if-eq v7, v14, :cond_b

    .line 187
    if-eq v7, v13, :cond_a

    .line 189
    if-eq v7, v12, :cond_9

    .line 191
    packed-switch v7, :pswitch_data_2

    .line 194
    int-to-long v2, v7

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 215
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 222
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 229
    const-string v17, "SHA-512"

    .line 231
    const-string v18, "MGF1"

    .line 233
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 235
    const/16 v20, 0x40

    .line 237
    const/16 v21, 0x1

    .line 239
    move-object/from16 v16, v1

    .line 241
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 244
    const-string v6, "SHA512withRSA/PSS"

    .line 246
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 253
    const-string v17, "SHA-256"

    .line 255
    const-string v18, "MGF1"

    .line 257
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 259
    const/16 v20, 0x20

    .line 261
    const/16 v21, 0x1

    .line 263
    move-object/from16 v16, v1

    .line 265
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 268
    const-string v6, "SHA256withRSA/PSS"

    .line 270
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 277
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 284
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    move-result-object v1

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 291
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    move-result-object v1

    .line 295
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 299
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 303
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 306
    move-result-object v5

    .line 307
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 309
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 312
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 323
    if-eqz v1, :cond_c

    .line 325
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 328
    goto :goto_4

    .line 329
    :catch_2
    move-exception v0

    .line 330
    goto/16 :goto_9

    .line 332
    :catch_3
    move-exception v0

    .line 333
    goto/16 :goto_9

    .line 335
    :catch_4
    move-exception v0

    .line 336
    goto/16 :goto_9

    .line 338
    :catch_5
    move-exception v0

    .line 339
    goto/16 :goto_9

    .line 341
    :catch_6
    move-exception v0

    .line 342
    goto/16 :goto_9

    .line 344
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 347
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 350
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    if-eqz v1, :cond_16

    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 356
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    move-result-object v1

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 366
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_f

    .line 372
    add-int/2addr v6, v15

    .line 373
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 380
    move-result v9

    .line 381
    if-lt v9, v11, :cond_e

    .line 383
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 386
    move-result v9

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    if-ne v9, v7, :cond_d

    .line 396
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapg;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 399
    move-result-object v4

    .line 400
    goto :goto_5

    .line 401
    :catch_7
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :catch_8
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 407
    const-string v1, "Record too short"

    .line 409
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 413
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v3, "Failed to parse digest record #"

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    throw v1

    .line 436
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_15

    .line 442
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(I)I

    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v5, p1

    .line 452
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    check-cast v3, [B

    .line 458
    if-eqz v3, :cond_11

    .line 460
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_10

    .line 466
    goto :goto_7

    .line 467
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 469
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(I)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 493
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_12

    .line 499
    add-int/2addr v3, v15

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapg;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 503
    move-result-object v4

    .line 504
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 506
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 509
    move-object/from16 v6, p2

    .line 511
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 517
    new-instance v7, Lcom/google/android/gms/internal/ads/zzape;

    .line 519
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 522
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_8

    .line 526
    :catch_9
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/SecurityException;

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    const-string v4, "Failed to decode certificate #"

    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    throw v1

    .line 550
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_14

    .line 556
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 563
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    move-result v0

    .line 581
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 583
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 589
    return-object v0

    .line 590
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 592
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 600
    const-string v1, "No certificates listed"

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 608
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/SecurityException;

    .line 620
    const-string v2, " signature did not verify"

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v1

    .line 630
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    const-string v3, "Failed to verify "

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v3, " signature"

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    throw v1

    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 671
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 683
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzaoz;)[[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    move-wide v5, v2

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 14
    aget-object v9, p1, v4

    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()J

    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 32
    cmp-long v4, v5, v10

    .line 34
    if-gez v4, :cond_9

    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 45
    long-to-int v11, v5

    .line 46
    aget v14, v0, v10

    .line 48
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzapg;->zzb(I)I

    .line 51
    move-result v14

    .line 52
    mul-int v14, v14, v11

    .line 54
    add-int/2addr v14, v12

    .line 55
    new-array v12, v14, [B

    .line 57
    const/16 v14, 0x5a

    .line 59
    aput-byte v14, v12, v1

    .line 61
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzapg;->zzg(I[BI)V

    .line 64
    aput-object v12, v4, v10

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v5, v12, [B

    .line 71
    const/16 v6, -0x5b

    .line 73
    aput-byte v6, v5, v1

    .line 75
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 77
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 78
    :goto_2
    array-length v14, v0

    .line 79
    const-string v15, " digest not supported"

    .line 81
    if-ge v10, v14, :cond_2

    .line 83
    aget v14, v0, v10

    .line 85
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(I)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 92
    move-result-object v16

    .line 93
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v2

    .line 109
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 110
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 113
    aget-object v9, p1, v10

    .line 115
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()J

    .line 118
    move-result-wide v17

    .line 119
    move-wide/from16 v19, v2

    .line 121
    move-wide/from16 v12, v17

    .line 123
    :goto_4
    cmp-long v21, v12, v2

    .line 125
    if-lez v21, :cond_6

    .line 127
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide v2

    .line 131
    long-to-int v3, v2

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzg(I[BI)V

    .line 136
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 137
    :goto_5
    if-ge v2, v11, :cond_3

    .line 139
    aget-object v7, v6, v2

    .line 141
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    const-wide/32 v7, 0x100000

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move-wide/from16 v7, v19

    .line 152
    :try_start_1
    invoke-interface {v9, v6, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    move-object/from16 v19, v5

    .line 157
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 158
    :goto_6
    array-length v5, v0

    .line 159
    if-ge v2, v5, :cond_5

    .line 161
    aget v5, v0, v2

    .line 163
    move-object/from16 v20, v9

    .line 165
    aget-object v9, v4, v2

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapg;->zzb(I)I

    .line 170
    move-result v5

    .line 171
    move/from16 v22, v11

    .line 173
    aget-object v11, v6, v2

    .line 175
    mul-int v23, v14, v5

    .line 177
    move-object/from16 v24, v6

    .line 179
    const/16 v17, 0x5

    .line 181
    add-int/lit8 v6, v23, 0x5

    .line 183
    invoke-virtual {v11, v9, v6, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 186
    move-result v6

    .line 187
    if-ne v6, v5, :cond_4

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    move-object/from16 v9, v20

    .line 193
    move/from16 v11, v22

    .line 195
    move-object/from16 v6, v24

    .line 197
    goto :goto_6

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v3, "Unexpected output size of "

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, " digest: "

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_5
    move-object/from16 v24, v6

    .line 235
    move-object/from16 v20, v9

    .line 237
    move/from16 v22, v11

    .line 239
    const/16 v17, 0x5

    .line 241
    int-to-long v2, v3

    .line 242
    add-long v5, v7, v2

    .line 244
    sub-long/2addr v12, v2

    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 247
    const-wide/16 v2, 0x0

    .line 249
    const-wide/32 v7, 0x100000

    .line 252
    move-wide/from16 v25, v5

    .line 254
    move-object/from16 v5, v19

    .line 256
    move-wide/from16 v19, v25

    .line 258
    move-object/from16 v6, v24

    .line 260
    goto/16 :goto_4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    new-instance v0, Ljava/security/DigestException;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v4, "Failed to digest chunk #"

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v4, " of section #"

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw v0

    .line 295
    :cond_6
    move-object/from16 v19, v5

    .line 297
    move-object/from16 v24, v6

    .line 299
    move/from16 v22, v11

    .line 301
    const/16 v17, 0x5

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 307
    const-wide/16 v2, 0x0

    .line 309
    const-wide/32 v7, 0x100000

    .line 312
    const/4 v9, 0x3

    .line 313
    const/4 v12, 0x5

    .line 314
    const/4 v13, 0x1

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_7
    array-length v1, v0

    .line 318
    new-array v1, v1, [[B

    .line 320
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 321
    :goto_7
    array-length v3, v0

    .line 322
    if-ge v2, v3, :cond_8

    .line 324
    aget v3, v0, v2

    .line 326
    aget-object v5, v4, v2

    .line 328
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(I)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 335
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v1, v2

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 344
    goto :goto_7

    .line 345
    :catch_2
    move-exception v0

    .line 346
    move-object v1, v0

    .line 347
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/RuntimeException;

    .line 353
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    throw v2

    .line 357
    :cond_8
    return-object v1

    .line 358
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v2, "Too many chunks: "

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzapc;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapc;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Failed to parse/verify signer #"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " block"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :cond_0
    if-lez v3, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapc;->zza(Lcom/google/android/gms/internal/ads/zzapc;)J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapc;->zzb(Lcom/google/android/gms/internal/ads/zzapc;)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(Lcom/google/android/gms/internal/ads/zzapc;)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapc;->zzd(Lcom/google/android/gms/internal/ads/zzapc;)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v8

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzapg;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 113
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 119
    return-object p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 122
    const-string p1, "No content digests found"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 130
    const-string p1, "No signers found"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :catch_3
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/SecurityException;

    .line 139
    const-string v0, "Failed to read list of signers"

    .line 141
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw p1

    .line 145
    :catch_4
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 150
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1
.end method
