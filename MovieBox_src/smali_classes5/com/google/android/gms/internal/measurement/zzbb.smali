.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    const-string v5, "filter"

    .line 15
    const-string v7, "forEach"

    .line 17
    const-string v8, "lastIndexOf"

    .line 19
    const-string v9, "map"

    .line 21
    const-string v10, "pop"

    .line 23
    const-string v11, "join"

    .line 25
    const-string v12, "some"

    .line 27
    const-string v13, "sort"

    .line 29
    const-string v14, "every"

    .line 31
    const-string v15, "shift"

    .line 33
    const-string v6, "slice"

    .line 35
    const-string v3, "reverse"

    .line 37
    const-string v1, "indexOf"

    .line 39
    const/16 v16, -0x1

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x4

    .line 53
    goto/16 :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0xc

    .line 63
    goto/16 :goto_1

    .line 65
    :sswitch_2
    const-string v4, "reduceRight"

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/16 v0, 0xb

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const/16 v0, 0xe

    .line 85
    goto/16 :goto_1

    .line 87
    :sswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const/16 v0, 0xd

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    goto/16 :goto_1

    .line 106
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    const/16 v0, 0x10

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0xf

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_8
    const-string v4, "push"

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    const/16 v0, 0x9

    .line 136
    goto/16 :goto_1

    .line 138
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x5

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    const/16 v0, 0x8

    .line 155
    goto :goto_1

    .line 156
    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x7

    .line 163
    goto :goto_1

    .line 164
    :sswitch_c
    const-string v4, "unshift"

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const/16 v0, 0x13

    .line 174
    goto :goto_1

    .line 175
    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x6

    .line 182
    goto :goto_1

    .line 183
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x3

    .line 190
    goto :goto_1

    .line 191
    :sswitch_f
    const-string v4, "splice"

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    const/16 v0, 0x11

    .line 201
    goto :goto_1

    .line 202
    :sswitch_10
    const-string v4, "reduce"

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    const/16 v0, 0xa

    .line 212
    goto :goto_1

    .line 213
    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x2

    .line 220
    goto :goto_1

    .line 221
    :sswitch_12
    const-string v4, "concat"

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    :sswitch_13
    const-string v4, "toString"

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x12

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 243
    :goto_1
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 245
    const-string v4, "Callback should be a method"

    .line 247
    move-object/from16 v19, v3

    .line 249
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 250
    packed-switch v0, :pswitch_data_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    const-string v1, "Command not supported"

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 269
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 272
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 288
    move-object/from16 v3, p2

    .line 290
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 293
    move-result-object v2

    .line 294
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 296
    if-nez v4, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 305
    goto :goto_2

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    const-string v1, "Argument evaluation failed"

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 317
    move-result v1

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_3

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v4

    .line 338
    add-int/2addr v4, v1

    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v3

    .line 343
    move-object/from16 v14, p1

    .line 345
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 352
    goto :goto_3

    .line 353
    :cond_3
    move-object/from16 v14, p1

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_5

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v3

    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 389
    goto :goto_4

    .line 390
    :cond_4
    move-object/from16 v14, p1

    .line 392
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 397
    move-result v1

    .line 398
    int-to-double v1, v1

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 406
    return-object v0

    .line 407
    :pswitch_1
    move-object/from16 v14, p1

    .line 409
    const-string v0, "toString"

    .line 411
    move-object/from16 v1, p3

    .line 413
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 414
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 417
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 419
    const-string v1, ","

    .line 421
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 428
    return-object v0

    .line 429
    :pswitch_2
    move-object/from16 v14, p1

    .line 431
    move-object/from16 v3, p2

    .line 433
    move-object/from16 v1, p3

    .line 435
    const/4 v0, 0x2

    .line 436
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 437
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_6

    .line 443
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 445
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 448
    goto/16 :goto_9

    .line 450
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 456
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    move-result-wide v5

    .line 468
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 471
    move-result-wide v5

    .line 472
    double-to-int v5, v5

    .line 473
    if-gez v5, :cond_7

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 478
    move-result v6

    .line 479
    add-int/2addr v5, v6

    .line 480
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v5

    .line 484
    goto :goto_5

    .line 485
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 488
    move-result v4

    .line 489
    if-le v5, v4, :cond_8

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 494
    move-result v5

    .line 495
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 498
    move-result v4

    .line 499
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 501
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 504
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 507
    move-result v7

    .line 508
    const/4 v8, 0x1

    .line 509
    if-le v7, v8, :cond_b

    .line 511
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 517
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 528
    move-result-wide v7

    .line 529
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 532
    move-result-wide v7

    .line 533
    double-to-int v2, v7

    .line 534
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 535
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 538
    move-result v2

    .line 539
    if-lez v2, :cond_9

    .line 541
    move v7, v5

    .line 542
    :goto_6
    add-int v8, v5, v2

    .line 544
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 547
    move-result v8

    .line 548
    if-ge v7, v8, :cond_9

    .line 550
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 557
    move-result v9

    .line 558
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 561
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 564
    add-int/lit8 v7, v7, 0x1

    .line 566
    goto :goto_6

    .line 567
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 570
    move-result v2

    .line 571
    if-le v2, v0, :cond_c

    .line 573
    const/4 v2, 0x2

    .line 574
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 577
    move-result v0

    .line 578
    if-ge v2, v0, :cond_c

    .line 580
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 586
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 589
    move-result-object v0

    .line 590
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 592
    if-nez v4, :cond_a

    .line 594
    add-int v4, v5, v2

    .line 596
    add-int/lit8 v4, v4, -0x2

    .line 598
    invoke-virtual {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 603
    goto :goto_7

    .line 604
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    const-string v1, "Failed to parse elements to add"

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    :cond_b
    :goto_8
    if-ge v5, v4, :cond_c

    .line 614
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 621
    move-result v1

    .line 622
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 625
    invoke-virtual {v14, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 630
    goto :goto_8

    .line 631
    :cond_c
    move-object v0, v6

    .line 632
    :goto_9
    return-object v0

    .line 633
    :pswitch_3
    move-object/from16 v14, p1

    .line 635
    move-object/from16 v3, p2

    .line 637
    move-object/from16 v1, p3

    .line 639
    const/4 v0, 0x2

    .line 640
    const/4 v4, 0x1

    .line 641
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 647
    move-result v4

    .line 648
    if-ge v4, v0, :cond_d

    .line 650
    goto :goto_c

    .line 651
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_f

    .line 661
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 662
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 668
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 671
    move-result-object v1

    .line 672
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 674
    if-eqz v2, :cond_e

    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 679
    goto :goto_a

    .line 680
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    const-string v1, "Comparator should be a method"

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 688
    :cond_f
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzba;

    .line 690
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 693
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v0

    .line 703
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 704
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_10

    .line 710
    add-int/lit8 v1, v2, 0x1

    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 718
    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 721
    move v2, v1

    .line 722
    goto :goto_b

    .line 723
    :cond_10
    :goto_c
    return-object v14

    .line 724
    :pswitch_4
    move-object/from16 v14, p1

    .line 726
    move-object/from16 v3, p2

    .line 728
    move-object/from16 v1, p3

    .line 730
    const/4 v0, 0x2

    .line 731
    const/4 v2, 0x1

    .line 732
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 735
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 736
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 742
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 745
    move-result-object v1

    .line 746
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 748
    if-eqz v2, :cond_14

    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_11

    .line 756
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 758
    goto :goto_d

    .line 759
    :cond_11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 764
    move-result-object v2

    .line 765
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_13

    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/Integer;

    .line 777
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v4

    .line 781
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_12

    .line 787
    const/4 v5, 0x3

    .line 788
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 790
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 793
    move-result-object v7

    .line 794
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 795
    aput-object v7, v6, v8

    .line 797
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 799
    int-to-double v8, v4

    .line 800
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 803
    move-result-object v4

    .line 804
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 807
    const/4 v4, 0x1

    .line 808
    aput-object v7, v6, v4

    .line 810
    aput-object v14, v6, v0

    .line 812
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 819
    move-result-object v4

    .line 820
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_12

    .line 830
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 832
    goto :goto_d

    .line 833
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 835
    :goto_d
    return-object v0

    .line 836
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 838
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 842
    :pswitch_5
    move-object/from16 v14, p1

    .line 844
    move-object/from16 v3, p2

    .line 846
    move-object/from16 v1, p3

    .line 848
    const/4 v0, 0x2

    .line 849
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 852
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_15

    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 861
    move-result-object v0

    .line 862
    goto :goto_11

    .line 863
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 866
    move-result v2

    .line 867
    int-to-double v4, v2

    .line 868
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 869
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 875
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 878
    move-result-object v2

    .line 879
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 886
    move-result-wide v6

    .line 887
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 890
    move-result-wide v6

    .line 891
    const-wide/16 v8, 0x0

    .line 893
    cmpg-double v2, v6, v8

    .line 895
    if-gez v2, :cond_16

    .line 897
    add-double/2addr v6, v4

    .line 898
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 901
    move-result-wide v6

    .line 902
    goto :goto_e

    .line 903
    :cond_16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 906
    move-result-wide v6

    .line 907
    :goto_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 910
    move-result v2

    .line 911
    if-ne v2, v0, :cond_18

    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 920
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 931
    move-result-wide v0

    .line 932
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 935
    move-result-wide v0

    .line 936
    const-wide/16 v2, 0x0

    .line 938
    cmpg-double v8, v0, v2

    .line 940
    if-gez v8, :cond_17

    .line 942
    add-double/2addr v4, v0

    .line 943
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 946
    move-result-wide v4

    .line 947
    goto :goto_f

    .line 948
    :cond_17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 951
    move-result-wide v4

    .line 952
    :cond_18
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 954
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 957
    double-to-int v1, v6

    .line 958
    :goto_10
    int-to-double v2, v1

    .line 959
    cmpg-double v6, v2, v4

    .line 961
    if-gez v6, :cond_19

    .line 963
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 970
    move-result v3

    .line 971
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 974
    add-int/lit8 v1, v1, 0x1

    .line 976
    goto :goto_10

    .line 977
    :cond_19
    :goto_11
    return-object v0

    .line 978
    :pswitch_6
    move-object/from16 v14, p1

    .line 980
    move-object/from16 v1, p3

    .line 982
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 983
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_1a

    .line 992
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 994
    goto :goto_12

    .line 995
    :cond_1a
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1002
    move-object v0, v1

    .line 1003
    :goto_12
    return-object v0

    .line 1004
    :pswitch_7
    move-object/from16 v14, p1

    .line 1006
    move-object/from16 v1, p3

    .line 1008
    move-object/from16 v3, v19

    .line 1010
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1011
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1014
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1d

    .line 1020
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1021
    :goto_13
    div-int/lit8 v3, v0, 0x2

    .line 1023
    if-ge v1, v3, :cond_1d

    .line 1025
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_1c

    .line 1031
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1038
    add-int/lit8 v4, v0, -0x1

    .line 1040
    sub-int/2addr v4, v1

    .line 1041
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_1b

    .line 1047
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v14, v1, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1054
    :cond_1b
    invoke-virtual {v14, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1057
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 1059
    goto :goto_13

    .line 1060
    :cond_1d
    return-object v14

    .line 1061
    :pswitch_8
    move-object/from16 v14, p1

    .line 1063
    move-object/from16 v3, p2

    .line 1065
    move-object/from16 v1, p3

    .line 1067
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1068
    invoke-static {v14, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_9
    move-object/from16 v14, p1

    .line 1075
    move-object/from16 v3, p2

    .line 1077
    move-object/from16 v1, p3

    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-static {v14, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_a
    move-object/from16 v14, p1

    .line 1087
    move-object/from16 v3, p2

    .line 1089
    move-object/from16 v1, p3

    .line 1091
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_1e

    .line 1097
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v0

    .line 1101
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1e

    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1120
    move-result v2

    .line 1121
    invoke-virtual {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1124
    goto :goto_14

    .line 1125
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1130
    move-result v1

    .line 1131
    int-to-double v1, v1

    .line 1132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1139
    return-object v0

    .line 1140
    :pswitch_b
    move-object/from16 v14, p1

    .line 1142
    move-object/from16 v1, p3

    .line 1144
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1145
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_1f

    .line 1154
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1156
    goto :goto_15

    .line 1157
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 1159
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1166
    move-object v0, v1

    .line 1167
    :goto_15
    return-object v0

    .line 1168
    :pswitch_c
    move-object/from16 v14, p1

    .line 1170
    move-object/from16 v3, p2

    .line 1172
    move-object/from16 v1, p3

    .line 1174
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1175
    const/4 v5, 0x1

    .line 1176
    invoke-static {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1185
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1188
    move-result-object v0

    .line 1189
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1191
    if-eqz v1, :cond_21

    .line 1193
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_20

    .line 1199
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1201
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1204
    goto :goto_16

    .line 1205
    :cond_20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1207
    invoke-static {v14, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1210
    move-result-object v0

    .line 1211
    :goto_16
    return-object v0

    .line 1212
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1217
    throw v0

    .line 1218
    :pswitch_d
    move-object/from16 v14, p1

    .line 1220
    move-object/from16 v3, p2

    .line 1222
    move-object/from16 v1, p3

    .line 1224
    const/4 v0, 0x2

    .line 1225
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1228
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1230
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_22

    .line 1236
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1243
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1246
    move-result-object v0

    .line 1247
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1250
    move-result v2

    .line 1251
    add-int/lit8 v2, v2, -0x1

    .line 1253
    int-to-double v4, v2

    .line 1254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1257
    move-result v2

    .line 1258
    const/4 v6, 0x1

    .line 1259
    if-le v2, v6, :cond_24

    .line 1261
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1267
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1278
    move-result-wide v2

    .line 1279
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_23

    .line 1285
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1288
    move-result v1

    .line 1289
    add-int/lit8 v1, v1, -0x1

    .line 1291
    int-to-double v1, v1

    .line 1292
    :goto_17
    move-wide v4, v1

    .line 1293
    const-wide/16 v1, 0x0

    .line 1295
    goto :goto_18

    .line 1296
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1303
    move-result-wide v1

    .line 1304
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1307
    move-result-wide v1

    .line 1308
    goto :goto_17

    .line 1309
    :goto_18
    cmpg-double v3, v4, v1

    .line 1311
    if-gez v3, :cond_25

    .line 1313
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1316
    move-result v3

    .line 1317
    int-to-double v6, v3

    .line 1318
    add-double/2addr v4, v6

    .line 1319
    goto :goto_19

    .line 1320
    :cond_24
    const-wide/16 v1, 0x0

    .line 1322
    :cond_25
    :goto_19
    cmpg-double v3, v4, v1

    .line 1324
    if-gez v3, :cond_26

    .line 1326
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1328
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1339
    move-result v1

    .line 1340
    int-to-double v1, v1

    .line 1341
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1344
    move-result-wide v1

    .line 1345
    double-to-int v1, v1

    .line 1346
    :goto_1a
    if-ltz v1, :cond_28

    .line 1348
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_27

    .line 1354
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_27

    .line 1364
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1366
    int-to-double v1, v1

    .line 1367
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1370
    move-result-object v1

    .line 1371
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1374
    goto :goto_1b

    .line 1375
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 1377
    goto :goto_1a

    .line 1378
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1380
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1383
    move-result-object v1

    .line 1384
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1387
    :goto_1b
    return-object v0

    .line 1388
    :pswitch_e
    move-object/from16 v14, p1

    .line 1390
    move-object/from16 v3, p2

    .line 1392
    move-object/from16 v1, p3

    .line 1394
    const/4 v0, 0x1

    .line 1395
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1398
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_29

    .line 1404
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1406
    goto :goto_1e

    .line 1407
    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_2c

    .line 1413
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1414
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1420
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1423
    move-result-object v0

    .line 1424
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1426
    if-nez v1, :cond_2b

    .line 1428
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1430
    if-eqz v1, :cond_2a

    .line 1432
    goto :goto_1c

    .line 1433
    :cond_2a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1436
    move-result-object v0

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_2b
    :goto_1c
    const-string v0, ""

    .line 1440
    goto :goto_1d

    .line 1441
    :cond_2c
    const-string v0, ","

    .line 1443
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1445
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1452
    move-object v0, v1

    .line 1453
    :goto_1e
    return-object v0

    .line 1454
    :pswitch_f
    move-object/from16 v14, p1

    .line 1456
    move-object/from16 v3, p2

    .line 1458
    move-object v2, v1

    .line 1459
    const/4 v0, 0x2

    .line 1460
    move-object/from16 v1, p3

    .line 1462
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1465
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1467
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_2d

    .line 1473
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1474
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1480
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1483
    move-result-object v0

    .line 1484
    :cond_2d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1487
    move-result v2

    .line 1488
    const/4 v4, 0x1

    .line 1489
    if-le v2, v4, :cond_30

    .line 1491
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1497
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1500
    move-result-object v1

    .line 1501
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1508
    move-result-wide v1

    .line 1509
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1512
    move-result-wide v1

    .line 1513
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1516
    move-result v3

    .line 1517
    int-to-double v3, v3

    .line 1518
    cmpl-double v5, v1, v3

    .line 1520
    if-ltz v5, :cond_2e

    .line 1522
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1524
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1527
    move-result-object v1

    .line 1528
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1531
    goto :goto_20

    .line 1532
    :cond_2e
    const-wide/16 v3, 0x0

    .line 1534
    cmpg-double v5, v1, v3

    .line 1536
    if-gez v5, :cond_2f

    .line 1538
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1541
    move-result v3

    .line 1542
    int-to-double v3, v3

    .line 1543
    add-double v2, v3, v1

    .line 1545
    goto :goto_1f

    .line 1546
    :cond_2f
    move-wide v2, v1

    .line 1547
    goto :goto_1f

    .line 1548
    :cond_30
    const-wide/16 v3, 0x0

    .line 1550
    move-wide v2, v3

    .line 1551
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1554
    move-result-object v1

    .line 1555
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_32

    .line 1561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Ljava/lang/Integer;

    .line 1567
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1570
    move-result v4

    .line 1571
    int-to-double v5, v4

    .line 1572
    cmpg-double v7, v5, v2

    .line 1574
    if-ltz v7, :cond_31

    .line 1576
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_31

    .line 1586
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1588
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1591
    move-result-object v1

    .line 1592
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1595
    goto :goto_20

    .line 1596
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1598
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1601
    move-result-object v1

    .line 1602
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1605
    :goto_20
    return-object v0

    .line 1606
    :pswitch_10
    move-object/from16 v14, p1

    .line 1608
    move-object/from16 v3, p2

    .line 1610
    move-object/from16 v1, p3

    .line 1612
    const/4 v0, 0x1

    .line 1613
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1616
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1617
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1623
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1626
    move-result-object v0

    .line 1627
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1629
    if-eqz v1, :cond_34

    .line 1631
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1634
    move-result v1

    .line 1635
    if-nez v1, :cond_33

    .line 1637
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1639
    goto :goto_21

    .line 1640
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1642
    invoke-static {v14, v3, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1645
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1647
    :goto_21
    return-object v0

    .line 1648
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1650
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1653
    throw v0

    .line 1654
    :pswitch_11
    move-object/from16 v14, p1

    .line 1656
    move-object/from16 v3, p2

    .line 1658
    move-object/from16 v1, p3

    .line 1660
    const/4 v0, 0x1

    .line 1661
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1664
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1665
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1671
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1674
    move-result-object v0

    .line 1675
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1677
    if-eqz v1, :cond_37

    .line 1679
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1682
    move-result v1

    .line 1683
    if-nez v1, :cond_35

    .line 1685
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1687
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1690
    goto :goto_23

    .line 1691
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1694
    move-result-object v1

    .line 1695
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1697
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1699
    invoke-static {v14, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1702
    move-result-object v0

    .line 1703
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1705
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1711
    move-result-object v0

    .line 1712
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    move-result v3

    .line 1716
    if-eqz v3, :cond_36

    .line 1718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    move-result-object v3

    .line 1722
    check-cast v3, Ljava/lang/Integer;

    .line 1724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1727
    move-result v3

    .line 1728
    move-object v4, v1

    .line 1729
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1731
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1734
    move-result-object v3

    .line 1735
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1738
    move-result v4

    .line 1739
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1742
    goto :goto_22

    .line 1743
    :cond_36
    move-object v0, v2

    .line 1744
    :goto_23
    return-object v0

    .line 1745
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1747
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1750
    throw v0

    .line 1751
    :pswitch_12
    move-object/from16 v0, p1

    .line 1753
    move-object/from16 v3, p2

    .line 1755
    move-object/from16 v1, p3

    .line 1757
    const/4 v2, 0x1

    .line 1758
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1761
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1762
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1768
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1771
    move-result-object v1

    .line 1772
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1774
    if-eqz v2, :cond_3a

    .line 1776
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_38

    .line 1782
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1784
    goto :goto_24

    .line 1785
    :cond_38
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1787
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1789
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1791
    invoke-static {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1798
    move-result v1

    .line 1799
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1802
    move-result v0

    .line 1803
    if-eq v1, v0, :cond_39

    .line 1805
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1807
    goto :goto_24

    .line 1808
    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1810
    :goto_24
    return-object v0

    .line 1811
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1813
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1816
    throw v0

    .line 1817
    :pswitch_13
    move-object/from16 v0, p1

    .line 1819
    move-object/from16 v3, p2

    .line 1821
    move-object/from16 v1, p3

    .line 1823
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1830
    move-result v2

    .line 1831
    if-nez v2, :cond_3e

    .line 1833
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1836
    move-result-object v1

    .line 1837
    :cond_3b
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_3e

    .line 1843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1849
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1852
    move-result-object v2

    .line 1853
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1855
    if-nez v4, :cond_3d

    .line 1857
    move-object v4, v0

    .line 1858
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1860
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1863
    move-result v5

    .line 1864
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1866
    if-eqz v6, :cond_3c

    .line 1868
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1870
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1873
    move-result-object v6

    .line 1874
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    move-result v7

    .line 1878
    if-eqz v7, :cond_3b

    .line 1880
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    move-result-object v7

    .line 1884
    check-cast v7, Ljava/lang/Integer;

    .line 1886
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1889
    move-result v8

    .line 1890
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1893
    move-result v7

    .line 1894
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1897
    move-result-object v7

    .line 1898
    add-int/2addr v8, v5

    .line 1899
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1902
    goto :goto_26

    .line 1903
    :cond_3c
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1906
    goto :goto_25

    .line 1907
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1909
    const-string v1, "Failed evaluation of arguments"

    .line 1911
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1914
    throw v0

    .line 1915
    :cond_3e
    return-object v0

    .line 1916
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 44
    int-to-double v5, v2

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 9

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    if-eqz v4, :cond_a

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    if-nez v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Failed to parse initial value"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 61
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int p3, v4, v5

    .line 93
    mul-int p3, p3, v6

    .line 95
    if-ltz p3, :cond_8

    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 103
    const/4 p3, 0x4

    .line 104
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 106
    aput-object p2, p3, v0

    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p3, v1

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 116
    int-to-double v7, v5

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 124
    aput-object p2, p3, v2

    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, p3, p2

    .line 129
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 139
    if-nez p3, :cond_6

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "Reduce operation failed"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_5
    add-int/2addr v5, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object p2

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "Callback should be a method"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
