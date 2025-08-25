.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    goto/16 :goto_1a

    .line 10
    :cond_1
    const-string v3, "\\."

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 18
    const-string v4, "video/dolby-vision"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x80

    .line 26
    const/16 v8, 0x100

    .line 28
    const/16 v9, 0x200

    .line 30
    const/16 v10, 0x20

    .line 32
    const/16 v11, 0x40

    .line 34
    const/16 v14, 0x1000

    .line 36
    const/16 v15, 0x10

    .line 38
    const/16 v2, 0x8

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v12, 0x2

    .line 43
    const-string v4, "MediaCodecUtil"

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_a

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 50
    array-length v3, v1

    .line 51
    if-ge v3, v5, :cond_2

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/util/regex/Pattern;

    .line 69
    aget-object v5, v1, v6

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v3

    .line 108
    packed-switch v3, :pswitch_data_0

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_0
    const-string v3, "09"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 121
    const/16 v5, 0x9

    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    const-string v3, "08"

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    const/16 v5, 0x8

    .line 134
    goto :goto_3

    .line 135
    :pswitch_2
    const-string v3, "07"

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    const/4 v5, 0x7

    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    const-string v3, "06"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    const/4 v5, 0x6

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    const-string v3, "05"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 163
    const/4 v5, 0x5

    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    const-string v3, "04"

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 173
    const/4 v5, 0x4

    .line 174
    goto :goto_3

    .line 175
    :pswitch_6
    const-string v3, "03"

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 183
    const/4 v5, 0x3

    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    const-string v3, "02"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    const-string v3, "01"

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_9
    const-string v3, "00"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 213
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    :goto_2
    const/4 v5, -0x1

    .line 216
    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 219
    goto :goto_1

    .line 220
    :pswitch_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_4

    .line 235
    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    goto :goto_4

    .line 240
    :pswitch_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    goto :goto_4

    .line 250
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    goto :goto_4

    .line 255
    :pswitch_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_4

    .line 260
    :pswitch_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    :goto_4
    if-nez v3, :cond_6

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_6
    aget-object v0, v1, v12

    .line 288
    if-nez v0, :cond_8

    .line 290
    :cond_7
    :goto_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 291
    goto/16 :goto_6

    .line 293
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v1

    .line 297
    packed-switch v1, :pswitch_data_2

    .line 300
    packed-switch v1, :pswitch_data_3

    .line 303
    goto :goto_5

    .line 304
    :pswitch_14
    const-string v1, "13"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_6

    .line 318
    :pswitch_15
    const-string v1, "12"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_7

    .line 326
    const/16 v1, 0x800

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    goto/16 :goto_6

    .line 334
    :pswitch_16
    const-string v1, "11"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 342
    const/16 v1, 0x400

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_6

    .line 350
    :pswitch_17
    const-string v1, "10"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_6

    .line 364
    :pswitch_18
    const-string v1, "09"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_6

    .line 378
    :pswitch_19
    const-string v1, "08"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    goto :goto_6

    .line 391
    :pswitch_1a
    const-string v1, "07"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_7

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    goto :goto_6

    .line 404
    :pswitch_1b
    const-string v1, "06"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    goto :goto_6

    .line 417
    :pswitch_1c
    const-string v1, "05"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 425
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    goto :goto_6

    .line 430
    :pswitch_1d
    const-string v1, "04"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    goto :goto_6

    .line 443
    :pswitch_1e
    const-string v1, "03"

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_7

    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    goto :goto_6

    .line 456
    :pswitch_1f
    const-string v1, "02"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_7

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v1

    .line 468
    goto :goto_6

    .line 469
    :pswitch_20
    const-string v1, "01"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_7

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v1

    .line 481
    :goto_6
    if-nez v1, :cond_9

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Unknown Dolby Vision level string: "

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_9
    new-instance v2, Landroid/util/Pair;

    .line 500
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    goto/16 :goto_1a

    .line 505
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 506
    aget-object v5, v1, v3

    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 511
    move-result v3

    .line 512
    sparse-switch v3, :sswitch_data_0

    .line 515
    goto :goto_7

    .line 516
    :sswitch_0
    const-string v3, "vp09"

    .line 518
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_b

    .line 524
    const/4 v3, 0x2

    .line 525
    goto :goto_8

    .line 526
    :sswitch_1
    const-string v3, "mp4a"

    .line 528
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_b

    .line 534
    const/4 v3, 0x6

    .line 535
    goto :goto_8

    .line 536
    :sswitch_2
    const-string v3, "hvc1"

    .line 538
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_b

    .line 544
    const/4 v3, 0x4

    .line 545
    goto :goto_8

    .line 546
    :sswitch_3
    const-string v3, "hev1"

    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_b

    .line 554
    const/4 v3, 0x3

    .line 555
    goto :goto_8

    .line 556
    :sswitch_4
    const-string v3, "avc2"

    .line 558
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_b

    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_8

    .line 566
    :sswitch_5
    const-string v3, "avc1"

    .line 568
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_b

    .line 574
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 575
    goto :goto_8

    .line 576
    :sswitch_6
    const-string v3, "av01"

    .line 578
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_b

    .line 584
    const/4 v3, 0x5

    .line 585
    goto :goto_8

    .line 586
    :cond_b
    :goto_7
    const/4 v3, -0x1

    .line 587
    :goto_8
    const/16 v5, 0x2000

    .line 589
    const/16 v11, 0x14

    .line 591
    packed-switch v3, :pswitch_data_4

    .line 594
    goto/16 :goto_0

    .line 596
    :pswitch_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 598
    array-length v2, v1

    .line 599
    const/4 v3, 0x3

    .line 600
    if-eq v2, v3, :cond_c

    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    goto/16 :goto_0

    .line 617
    :cond_c
    :try_start_0
    aget-object v2, v1, v6

    .line 619
    invoke-static {v2, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 622
    move-result v2

    .line 623
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    const-string v3, "audio/mp4a-latm"

    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_0

    .line 635
    aget-object v1, v1, v12

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    move-result v1

    .line 641
    const/16 v2, 0x11

    .line 643
    if-eq v1, v2, :cond_12

    .line 645
    if-eq v1, v11, :cond_11

    .line 647
    const/16 v2, 0x17

    .line 649
    if-eq v1, v2, :cond_10

    .line 651
    const/16 v2, 0x1d

    .line 653
    if-eq v1, v2, :cond_f

    .line 655
    const/16 v2, 0x27

    .line 657
    if-eq v1, v2, :cond_e

    .line 659
    const/16 v2, 0x2a

    .line 661
    if-eq v1, v2, :cond_d

    .line 663
    packed-switch v1, :pswitch_data_5

    .line 666
    const/4 v1, -0x1

    .line 667
    const/4 v5, -0x1

    .line 668
    goto :goto_a

    .line 669
    :pswitch_22
    const/4 v1, -0x1

    .line 670
    const/4 v5, 0x6

    .line 671
    goto :goto_a

    .line 672
    :pswitch_23
    const/4 v1, -0x1

    .line 673
    const/4 v5, 0x5

    .line 674
    goto :goto_a

    .line 675
    :pswitch_24
    const/4 v1, -0x1

    .line 676
    const/4 v5, 0x4

    .line 677
    goto :goto_a

    .line 678
    :pswitch_25
    const/4 v1, -0x1

    .line 679
    const/4 v5, 0x3

    .line 680
    goto :goto_a

    .line 681
    :pswitch_26
    const/4 v1, -0x1

    .line 682
    const/4 v5, 0x2

    .line 683
    goto :goto_a

    .line 684
    :pswitch_27
    const/4 v1, -0x1

    .line 685
    const/4 v5, 0x1

    .line 686
    goto :goto_a

    .line 687
    :cond_d
    const/16 v5, 0x2a

    .line 689
    :goto_9
    const/4 v1, -0x1

    .line 690
    goto :goto_a

    .line 691
    :cond_e
    const/16 v5, 0x27

    .line 693
    goto :goto_9

    .line 694
    :cond_f
    const/16 v5, 0x1d

    .line 696
    goto :goto_9

    .line 697
    :cond_10
    const/16 v5, 0x17

    .line 699
    goto :goto_9

    .line 700
    :cond_11
    const/4 v1, -0x1

    .line 701
    const/16 v5, 0x14

    .line 703
    goto :goto_a

    .line 704
    :cond_12
    const/16 v5, 0x11

    .line 706
    goto :goto_9

    .line 707
    :goto_a
    if-eq v5, v1, :cond_0

    .line 709
    new-instance v1, Landroid/util/Pair;

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v3

    .line 720
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    move-object v2, v1

    .line 724
    goto/16 :goto_1a

    .line 726
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    goto/16 :goto_0

    .line 741
    :pswitch_28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 743
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 745
    array-length v11, v1

    .line 746
    if-ge v11, v13, :cond_13

    .line 748
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_13
    :try_start_1
    aget-object v11, v1, v6

    .line 765
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    move-result v11

    .line 769
    aget-object v15, v1, v12

    .line 771
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 772
    invoke-virtual {v15, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 779
    move-result v8

    .line 780
    const/4 v15, 0x3

    .line 781
    aget-object v1, v1, v15

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 786
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 787
    if-eqz v11, :cond_14

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    const-string v1, "Unknown AV1 profile: "

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    goto/16 :goto_0

    .line 811
    :cond_14
    if-eq v1, v2, :cond_18

    .line 813
    const/16 v3, 0xa

    .line 815
    if-eq v1, v3, :cond_15

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    const-string v2, "Unknown AV1 bit depth: "

    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_15
    if-eqz v0, :cond_17

    .line 841
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 843
    if-nez v1, :cond_16

    .line 845
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 847
    const/4 v1, 0x7

    .line 848
    if-eq v0, v1, :cond_16

    .line 850
    const/4 v1, 0x6

    .line 851
    if-ne v0, v1, :cond_17

    .line 853
    :cond_16
    const/16 v0, 0x1000

    .line 855
    goto :goto_b

    .line 856
    :cond_17
    const/4 v0, 0x2

    .line 857
    goto :goto_b

    .line 858
    :cond_18
    const/4 v0, 0x1

    .line 859
    :goto_b
    packed-switch v8, :pswitch_data_6

    .line 862
    const/4 v1, -0x1

    .line 863
    :goto_c
    const/4 v2, -0x1

    .line 864
    goto :goto_d

    .line 865
    :pswitch_29
    const/high16 v1, 0x800000

    .line 867
    goto :goto_c

    .line 868
    :pswitch_2a
    const/high16 v1, 0x400000

    .line 870
    goto :goto_c

    .line 871
    :pswitch_2b
    const/high16 v1, 0x200000

    .line 873
    goto :goto_c

    .line 874
    :pswitch_2c
    const/high16 v1, 0x100000

    .line 876
    goto :goto_c

    .line 877
    :pswitch_2d
    const/high16 v1, 0x80000

    .line 879
    goto :goto_c

    .line 880
    :pswitch_2e
    const/high16 v1, 0x40000

    .line 882
    goto :goto_c

    .line 883
    :pswitch_2f
    const/high16 v1, 0x20000

    .line 885
    goto :goto_c

    .line 886
    :pswitch_30
    const/high16 v1, 0x10000

    .line 888
    goto :goto_c

    .line 889
    :pswitch_31
    const v1, 0x8000

    .line 892
    goto :goto_c

    .line 893
    :pswitch_32
    const/16 v1, 0x4000

    .line 895
    goto :goto_c

    .line 896
    :pswitch_33
    const/16 v1, 0x2000

    .line 898
    goto :goto_c

    .line 899
    :pswitch_34
    const/16 v1, 0x1000

    .line 901
    goto :goto_c

    .line 902
    :pswitch_35
    const/16 v1, 0x800

    .line 904
    goto :goto_c

    .line 905
    :pswitch_36
    const/16 v1, 0x400

    .line 907
    goto :goto_c

    .line 908
    :pswitch_37
    const/16 v1, 0x200

    .line 910
    goto :goto_c

    .line 911
    :pswitch_38
    const/16 v1, 0x100

    .line 913
    goto :goto_c

    .line 914
    :pswitch_39
    const/16 v1, 0x80

    .line 916
    goto :goto_c

    .line 917
    :pswitch_3a
    const/16 v1, 0x40

    .line 919
    goto :goto_c

    .line 920
    :pswitch_3b
    const/16 v1, 0x20

    .line 922
    goto :goto_c

    .line 923
    :pswitch_3c
    const/16 v1, 0x10

    .line 925
    goto :goto_c

    .line 926
    :pswitch_3d
    const/16 v1, 0x8

    .line 928
    goto :goto_c

    .line 929
    :pswitch_3e
    const/4 v1, 0x4

    .line 930
    goto :goto_c

    .line 931
    :pswitch_3f
    const/4 v1, 0x2

    .line 932
    goto :goto_c

    .line 933
    :pswitch_40
    const/4 v1, 0x1

    .line 934
    goto :goto_c

    .line 935
    :goto_d
    if-ne v1, v2, :cond_19

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    const-string v1, "Unknown AV1 level: "

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    goto/16 :goto_0

    .line 959
    :cond_19
    new-instance v2, Landroid/util/Pair;

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v0

    .line 965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    goto/16 :goto_1a

    .line 974
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    goto/16 :goto_0

    .line 989
    :pswitch_41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 991
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 993
    array-length v8, v1

    .line 994
    if-ge v8, v13, :cond_1a

    .line 996
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    goto/16 :goto_0

    .line 1011
    :cond_1a
    sget-object v8, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/util/regex/Pattern;

    .line 1013
    aget-object v15, v1, v6

    .line 1015
    invoke-virtual {v8, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 1022
    move-result v15

    .line 1023
    if-nez v15, :cond_1b

    .line 1025
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    goto/16 :goto_0

    .line 1040
    :cond_1b
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1043
    move-result-object v3

    .line 1044
    const-string v8, "1"

    .line 1046
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_1c

    .line 1052
    const/4 v0, 0x3

    .line 1053
    const/4 v3, 0x1

    .line 1054
    goto :goto_e

    .line 1055
    :cond_1c
    const-string v8, "2"

    .line 1057
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_21

    .line 1063
    if-eqz v0, :cond_1d

    .line 1065
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 1067
    const/4 v3, 0x6

    .line 1068
    if-ne v0, v3, :cond_1d

    .line 1070
    const/4 v0, 0x3

    .line 1071
    const/16 v3, 0x1000

    .line 1073
    goto :goto_e

    .line 1074
    :cond_1d
    const/4 v0, 0x3

    .line 1075
    const/4 v3, 0x2

    .line 1076
    :goto_e
    aget-object v1, v1, v0

    .line 1078
    if-nez v1, :cond_1e

    .line 1080
    :goto_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1081
    goto/16 :goto_12

    .line 1083
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1086
    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_1

    .line 1090
    goto/16 :goto_10

    .line 1092
    :sswitch_7
    const-string v0, "L186"

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1f

    .line 1100
    const/16 v0, 0xc

    .line 1102
    goto/16 :goto_11

    .line 1104
    :sswitch_8
    const-string v0, "L183"

    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1f

    .line 1112
    const/16 v0, 0xb

    .line 1114
    goto/16 :goto_11

    .line 1116
    :sswitch_9
    const-string v0, "L180"

    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1f

    .line 1124
    const/16 v0, 0xa

    .line 1126
    goto/16 :goto_11

    .line 1128
    :sswitch_a
    const-string v0, "L156"

    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1f

    .line 1136
    const/16 v0, 0x9

    .line 1138
    goto/16 :goto_11

    .line 1140
    :sswitch_b
    const-string v0, "L153"

    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1f

    .line 1148
    const/16 v0, 0x8

    .line 1150
    goto/16 :goto_11

    .line 1152
    :sswitch_c
    const-string v0, "L150"

    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_1f

    .line 1160
    const/4 v0, 0x7

    .line 1161
    goto/16 :goto_11

    .line 1163
    :sswitch_d
    const-string v0, "L123"

    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_1f

    .line 1171
    const/4 v0, 0x6

    .line 1172
    goto/16 :goto_11

    .line 1174
    :sswitch_e
    const-string v0, "L120"

    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1f

    .line 1182
    const/4 v0, 0x5

    .line 1183
    goto/16 :goto_11

    .line 1185
    :sswitch_f
    const-string v0, "H186"

    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_1f

    .line 1193
    const/16 v0, 0x19

    .line 1195
    goto/16 :goto_11

    .line 1197
    :sswitch_10
    const-string v0, "H183"

    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1f

    .line 1205
    const/16 v0, 0x18

    .line 1207
    goto/16 :goto_11

    .line 1209
    :sswitch_11
    const-string v0, "H180"

    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1f

    .line 1217
    const/16 v0, 0x17

    .line 1219
    goto/16 :goto_11

    .line 1221
    :sswitch_12
    const-string v0, "H156"

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_1f

    .line 1229
    const/16 v0, 0x16

    .line 1231
    goto/16 :goto_11

    .line 1233
    :sswitch_13
    const-string v0, "H153"

    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1f

    .line 1241
    const/16 v0, 0x15

    .line 1243
    goto/16 :goto_11

    .line 1245
    :sswitch_14
    const-string v0, "H150"

    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_1f

    .line 1253
    const/16 v0, 0x14

    .line 1255
    goto/16 :goto_11

    .line 1257
    :sswitch_15
    const-string v0, "H123"

    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_1f

    .line 1265
    const/16 v0, 0x13

    .line 1267
    goto/16 :goto_11

    .line 1269
    :sswitch_16
    const-string v0, "H120"

    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_1f

    .line 1277
    const/16 v0, 0x12

    .line 1279
    goto/16 :goto_11

    .line 1281
    :sswitch_17
    const-string v0, "L93"

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_1f

    .line 1289
    const/4 v0, 0x4

    .line 1290
    goto :goto_11

    .line 1291
    :sswitch_18
    const-string v0, "L90"

    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1f

    .line 1299
    const/4 v0, 0x3

    .line 1300
    goto :goto_11

    .line 1301
    :sswitch_19
    const-string v0, "L63"

    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1f

    .line 1309
    const/4 v0, 0x2

    .line 1310
    goto :goto_11

    .line 1311
    :sswitch_1a
    const-string v0, "L60"

    .line 1313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1f

    .line 1319
    const/4 v0, 0x1

    .line 1320
    goto :goto_11

    .line 1321
    :sswitch_1b
    const-string v0, "L30"

    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_1f

    .line 1329
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1330
    goto :goto_11

    .line 1331
    :sswitch_1c
    const-string v0, "H93"

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_1f

    .line 1339
    const/16 v0, 0x11

    .line 1341
    goto :goto_11

    .line 1342
    :sswitch_1d
    const-string v0, "H90"

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_1f

    .line 1350
    const/16 v0, 0x10

    .line 1352
    goto :goto_11

    .line 1353
    :sswitch_1e
    const-string v0, "H63"

    .line 1355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1f

    .line 1361
    const/16 v0, 0xf

    .line 1363
    goto :goto_11

    .line 1364
    :sswitch_1f
    const-string v0, "H60"

    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1f

    .line 1372
    const/16 v0, 0xe

    .line 1374
    goto :goto_11

    .line 1375
    :sswitch_20
    const-string v0, "H30"

    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_1f

    .line 1383
    const/16 v0, 0xd

    .line 1385
    goto :goto_11

    .line 1386
    :cond_1f
    :goto_10
    const/4 v0, -0x1

    .line 1387
    :goto_11
    packed-switch v0, :pswitch_data_7

    .line 1390
    goto/16 :goto_f

    .line 1392
    :pswitch_42
    const/high16 v0, 0x2000000

    .line 1394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    move-result-object v0

    .line 1398
    goto/16 :goto_12

    .line 1400
    :pswitch_43
    const/high16 v0, 0x800000

    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    move-result-object v0

    .line 1406
    goto/16 :goto_12

    .line 1408
    :pswitch_44
    const/high16 v0, 0x200000

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_12

    .line 1416
    :pswitch_45
    const/high16 v0, 0x80000

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    move-result-object v0

    .line 1422
    goto/16 :goto_12

    .line 1424
    :pswitch_46
    const/high16 v0, 0x20000

    .line 1426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    move-result-object v0

    .line 1430
    goto/16 :goto_12

    .line 1432
    :pswitch_47
    const v0, 0x8000

    .line 1435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v0

    .line 1439
    goto/16 :goto_12

    .line 1441
    :pswitch_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v0

    .line 1445
    goto/16 :goto_12

    .line 1447
    :pswitch_49
    const/16 v8, 0x800

    .line 1449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    move-result-object v0

    .line 1453
    goto/16 :goto_12

    .line 1455
    :pswitch_4a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    move-result-object v0

    .line 1459
    goto/16 :goto_12

    .line 1461
    :pswitch_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v0

    .line 1465
    goto/16 :goto_12

    .line 1467
    :pswitch_4c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_12

    .line 1472
    :pswitch_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    move-result-object v0

    .line 1476
    goto :goto_12

    .line 1477
    :pswitch_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    move-result-object v0

    .line 1481
    goto :goto_12

    .line 1482
    :pswitch_4f
    const/high16 v0, 0x1000000

    .line 1484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_12

    .line 1489
    :pswitch_50
    const/high16 v0, 0x400000

    .line 1491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    move-result-object v0

    .line 1495
    goto :goto_12

    .line 1496
    :pswitch_51
    const/high16 v0, 0x100000

    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    move-result-object v0

    .line 1502
    goto :goto_12

    .line 1503
    :pswitch_52
    const/high16 v0, 0x40000

    .line 1505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    move-result-object v0

    .line 1509
    goto :goto_12

    .line 1510
    :pswitch_53
    const/high16 v0, 0x10000

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    move-result-object v0

    .line 1516
    goto :goto_12

    .line 1517
    :pswitch_54
    const/16 v0, 0x4000

    .line 1519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_12

    .line 1524
    :pswitch_55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_12

    .line 1529
    :pswitch_56
    const/16 v11, 0x400

    .line 1531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_12

    .line 1536
    :pswitch_57
    const/16 v15, 0x100

    .line 1538
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    move-result-object v0

    .line 1542
    goto :goto_12

    .line 1543
    :pswitch_58
    const/16 v16, 0x40

    .line 1545
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    move-result-object v0

    .line 1549
    goto :goto_12

    .line 1550
    :pswitch_59
    const/16 v0, 0x10

    .line 1552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    move-result-object v0

    .line 1556
    goto :goto_12

    .line 1557
    :pswitch_5a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v0

    .line 1561
    goto :goto_12

    .line 1562
    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    move-result-object v0

    .line 1566
    :goto_12
    if-nez v0, :cond_20

    .line 1568
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1571
    move-result-object v0

    .line 1572
    const-string v1, "Unknown HEVC level string: "

    .line 1574
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    goto/16 :goto_0

    .line 1583
    :cond_20
    new-instance v2, Landroid/util/Pair;

    .line 1585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    move-result-object v1

    .line 1589
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    goto/16 :goto_1a

    .line 1594
    :cond_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    move-result-object v0

    .line 1598
    const-string v1, "Unknown HEVC profile string: "

    .line 1600
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    goto/16 :goto_0

    .line 1609
    :pswitch_5c
    const/16 v8, 0x800

    .line 1611
    const/16 v15, 0x100

    .line 1613
    const/16 v16, 0x40

    .line 1615
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 1617
    array-length v3, v1

    .line 1618
    const/4 v2, 0x3

    .line 1619
    if-ge v3, v2, :cond_22

    .line 1621
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1624
    move-result-object v0

    .line 1625
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1627
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    goto/16 :goto_0

    .line 1636
    :cond_22
    :try_start_2
    aget-object v2, v1, v6

    .line 1638
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1641
    move-result v2

    .line 1642
    aget-object v1, v1, v12

    .line 1644
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1647
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1648
    if-eqz v2, :cond_26

    .line 1650
    if-eq v2, v6, :cond_25

    .line 1652
    if-eq v2, v12, :cond_24

    .line 1654
    const/4 v1, 0x3

    .line 1655
    if-eq v2, v1, :cond_23

    .line 1657
    const/4 v1, -0x1

    .line 1658
    :goto_13
    const/4 v3, -0x1

    .line 1659
    goto :goto_14

    .line 1660
    :cond_23
    const/16 v1, 0x8

    .line 1662
    goto :goto_13

    .line 1663
    :cond_24
    const/4 v1, 0x4

    .line 1664
    goto :goto_13

    .line 1665
    :cond_25
    const/4 v1, 0x2

    .line 1666
    goto :goto_13

    .line 1667
    :cond_26
    const/4 v1, 0x1

    .line 1668
    goto :goto_13

    .line 1669
    :goto_14
    if-ne v1, v3, :cond_27

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    const-string v1, "Unknown VP9 profile: "

    .line 1678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    goto/16 :goto_0

    .line 1693
    :cond_27
    const/16 v2, 0xa

    .line 1695
    if-eq v0, v2, :cond_31

    .line 1697
    const/16 v2, 0xb

    .line 1699
    if-eq v0, v2, :cond_30

    .line 1701
    if-eq v0, v11, :cond_2f

    .line 1703
    const/16 v2, 0x15

    .line 1705
    if-eq v0, v2, :cond_2e

    .line 1707
    const/16 v2, 0x1e

    .line 1709
    if-eq v0, v2, :cond_2d

    .line 1711
    const/16 v2, 0x1f

    .line 1713
    if-eq v0, v2, :cond_2c

    .line 1715
    const/16 v2, 0x28

    .line 1717
    if-eq v0, v2, :cond_2b

    .line 1719
    const/16 v2, 0x29

    .line 1721
    if-eq v0, v2, :cond_2a

    .line 1723
    const/16 v2, 0x32

    .line 1725
    if-eq v0, v2, :cond_29

    .line 1727
    const/16 v2, 0x33

    .line 1729
    if-eq v0, v2, :cond_28

    .line 1731
    packed-switch v0, :pswitch_data_8

    .line 1734
    const/4 v2, -0x1

    .line 1735
    const/4 v6, -0x1

    .line 1736
    goto :goto_15

    .line 1737
    :pswitch_5d
    const/4 v2, -0x1

    .line 1738
    const/16 v6, 0x2000

    .line 1740
    goto :goto_15

    .line 1741
    :pswitch_5e
    const/4 v2, -0x1

    .line 1742
    const/16 v6, 0x1000

    .line 1744
    goto :goto_15

    .line 1745
    :pswitch_5f
    const/4 v2, -0x1

    .line 1746
    const/16 v6, 0x800

    .line 1748
    goto :goto_15

    .line 1749
    :cond_28
    const/4 v2, -0x1

    .line 1750
    const/16 v6, 0x200

    .line 1752
    goto :goto_15

    .line 1753
    :cond_29
    const/4 v2, -0x1

    .line 1754
    const/16 v6, 0x100

    .line 1756
    goto :goto_15

    .line 1757
    :cond_2a
    const/4 v2, -0x1

    .line 1758
    const/16 v6, 0x80

    .line 1760
    goto :goto_15

    .line 1761
    :cond_2b
    const/4 v2, -0x1

    .line 1762
    const/16 v6, 0x40

    .line 1764
    goto :goto_15

    .line 1765
    :cond_2c
    const/4 v2, -0x1

    .line 1766
    const/16 v6, 0x20

    .line 1768
    goto :goto_15

    .line 1769
    :cond_2d
    const/4 v2, -0x1

    .line 1770
    const/16 v6, 0x10

    .line 1772
    goto :goto_15

    .line 1773
    :cond_2e
    const/4 v2, -0x1

    .line 1774
    const/16 v6, 0x8

    .line 1776
    goto :goto_15

    .line 1777
    :cond_2f
    const/4 v2, -0x1

    .line 1778
    const/4 v6, 0x4

    .line 1779
    goto :goto_15

    .line 1780
    :cond_30
    const/4 v2, -0x1

    .line 1781
    const/4 v6, 0x2

    .line 1782
    goto :goto_15

    .line 1783
    :cond_31
    const/4 v2, -0x1

    .line 1784
    :goto_15
    if-ne v6, v2, :cond_32

    .line 1786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    const-string v2, "Unknown VP9 level: "

    .line 1793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    goto/16 :goto_0

    .line 1808
    :cond_32
    new-instance v2, Landroid/util/Pair;

    .line 1810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    move-result-object v1

    .line 1818
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    goto/16 :goto_1a

    .line 1823
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1826
    move-result-object v0

    .line 1827
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1829
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    goto/16 :goto_0

    .line 1838
    :pswitch_60
    const/16 v8, 0x800

    .line 1840
    const/16 v11, 0x400

    .line 1842
    const/16 v15, 0x100

    .line 1844
    const/16 v16, 0x40

    .line 1846
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 1848
    array-length v2, v1

    .line 1849
    if-ge v2, v12, :cond_33

    .line 1851
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    move-result-object v0

    .line 1855
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1857
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    goto/16 :goto_0

    .line 1866
    :cond_33
    :try_start_3
    aget-object v3, v1, v6

    .line 1868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1871
    move-result v3

    .line 1872
    const/4 v5, 0x6

    .line 1873
    if-ne v3, v5, :cond_34

    .line 1875
    aget-object v2, v1, v6

    .line 1877
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1878
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1881
    move-result-object v2

    .line 1882
    const/16 v3, 0x10

    .line 1884
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1887
    move-result v2

    .line 1888
    aget-object v1, v1, v6

    .line 1890
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1893
    move-result-object v1

    .line 1894
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1897
    move-result v0

    .line 1898
    goto :goto_16

    .line 1899
    :cond_34
    const/16 v3, 0x10

    .line 1901
    const/4 v5, 0x3

    .line 1902
    if-lt v2, v5, :cond_3e

    .line 1904
    aget-object v2, v1, v6

    .line 1906
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1909
    move-result v2

    .line 1910
    aget-object v1, v1, v12

    .line 1912
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1915
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1916
    :goto_16
    const/16 v1, 0x42

    .line 1918
    if-eq v2, v1, :cond_3b

    .line 1920
    const/16 v1, 0x4d

    .line 1922
    if-eq v2, v1, :cond_3a

    .line 1924
    const/16 v1, 0x58

    .line 1926
    if-eq v2, v1, :cond_39

    .line 1928
    const/16 v1, 0x64

    .line 1930
    if-eq v2, v1, :cond_38

    .line 1932
    const/16 v1, 0x6e

    .line 1934
    if-eq v2, v1, :cond_37

    .line 1936
    const/16 v1, 0x7a

    .line 1938
    if-eq v2, v1, :cond_36

    .line 1940
    const/16 v1, 0xf4

    .line 1942
    if-eq v2, v1, :cond_35

    .line 1944
    const/4 v1, -0x1

    .line 1945
    const/4 v12, -0x1

    .line 1946
    goto :goto_17

    .line 1947
    :cond_35
    const/4 v1, -0x1

    .line 1948
    const/16 v12, 0x40

    .line 1950
    goto :goto_17

    .line 1951
    :cond_36
    const/4 v1, -0x1

    .line 1952
    const/16 v12, 0x20

    .line 1954
    goto :goto_17

    .line 1955
    :cond_37
    const/4 v1, -0x1

    .line 1956
    const/16 v12, 0x10

    .line 1958
    goto :goto_17

    .line 1959
    :cond_38
    const/4 v1, -0x1

    .line 1960
    const/16 v12, 0x8

    .line 1962
    goto :goto_17

    .line 1963
    :cond_39
    const/4 v1, -0x1

    .line 1964
    const/4 v12, 0x4

    .line 1965
    goto :goto_17

    .line 1966
    :cond_3a
    const/4 v1, -0x1

    .line 1967
    goto :goto_17

    .line 1968
    :cond_3b
    const/4 v1, -0x1

    .line 1969
    const/4 v12, 0x1

    .line 1970
    :goto_17
    if-ne v12, v1, :cond_3c

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1974
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    const-string v1, "Unknown AVC profile: "

    .line 1979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    goto/16 :goto_0

    .line 1994
    :cond_3c
    packed-switch v0, :pswitch_data_9

    .line 1997
    packed-switch v0, :pswitch_data_a

    .line 2000
    packed-switch v0, :pswitch_data_b

    .line 2003
    packed-switch v0, :pswitch_data_c

    .line 2006
    packed-switch v0, :pswitch_data_d

    .line 2009
    const/4 v1, -0x1

    .line 2010
    :goto_18
    const/4 v2, -0x1

    .line 2011
    goto :goto_19

    .line 2012
    :pswitch_61
    const/high16 v1, 0x10000

    .line 2014
    goto :goto_18

    .line 2015
    :pswitch_62
    const v1, 0x8000

    .line 2018
    goto :goto_18

    .line 2019
    :pswitch_63
    const/16 v1, 0x4000

    .line 2021
    goto :goto_18

    .line 2022
    :pswitch_64
    const/16 v1, 0x2000

    .line 2024
    goto :goto_18

    .line 2025
    :pswitch_65
    const/16 v1, 0x1000

    .line 2027
    goto :goto_18

    .line 2028
    :pswitch_66
    const/16 v1, 0x800

    .line 2030
    goto :goto_18

    .line 2031
    :pswitch_67
    const/16 v1, 0x400

    .line 2033
    goto :goto_18

    .line 2034
    :pswitch_68
    const/16 v1, 0x200

    .line 2036
    goto :goto_18

    .line 2037
    :pswitch_69
    const/16 v1, 0x100

    .line 2039
    goto :goto_18

    .line 2040
    :pswitch_6a
    const/16 v1, 0x80

    .line 2042
    goto :goto_18

    .line 2043
    :pswitch_6b
    const/16 v1, 0x40

    .line 2045
    goto :goto_18

    .line 2046
    :pswitch_6c
    const/16 v1, 0x20

    .line 2048
    goto :goto_18

    .line 2049
    :pswitch_6d
    const/16 v1, 0x10

    .line 2051
    goto :goto_18

    .line 2052
    :pswitch_6e
    const/16 v1, 0x8

    .line 2054
    goto :goto_18

    .line 2055
    :pswitch_6f
    const/4 v1, 0x4

    .line 2056
    goto :goto_18

    .line 2057
    :pswitch_70
    const/4 v1, 0x1

    .line 2058
    goto :goto_18

    .line 2059
    :goto_19
    if-ne v1, v2, :cond_3d

    .line 2061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2066
    const-string v2, "Unknown AVC level: "

    .line 2068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    goto/16 :goto_0

    .line 2083
    :cond_3d
    new-instance v2, Landroid/util/Pair;

    .line 2085
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2092
    move-result-object v1

    .line 2093
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2096
    goto :goto_1a

    .line 2097
    :cond_3e
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2102
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 2104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2113
    move-result-object v1

    .line 2114
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2117
    goto/16 :goto_0

    .line 2119
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    move-result-object v0

    .line 2123
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 2125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    goto/16 :goto_0

    .line 2134
    :goto_1a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzsv;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 22
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_2

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_3

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zztn;->zzc:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zztl;

    .line 25
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(ZZ)V

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zztn;->zzh(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzti;)Ljava/util/ArrayList;

    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 43
    const/16 v4, 0x17

    .line 45
    if-gt p1, v4, :cond_1

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zztk;

    .line 49
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 53
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzh(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzti;)Ljava/util/ArrayList;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, ". Assuming: "

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v4, "MediaCodecUtil"

    .line 98
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x1

    .line 112
    if-eqz p0, :cond_3

    .line 114
    sget p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 116
    const/16 v4, 0x1a

    .line 118
    if-ge p0, v4, :cond_2

    .line 120
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 122
    const-string v4, "R9"

    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    move-result p0

    .line 134
    if-ne p0, p1, :cond_2

    .line 136
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 144
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 152
    const-string v4, "OMX.google.raw.decoder"

    .line 154
    const-string v5, "audio/raw"

    .line 156
    const-string v6, "audio/raw"

    .line 158
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 164
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 173
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zztn;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztm;)V

    .line 176
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 178
    const/16 v4, 0x20

    .line 180
    if-ge p0, v4, :cond_4

    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    move-result p0

    .line 186
    if-le p0, p1, :cond_4

    .line 188
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 194
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 196
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_4

    .line 204
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 210
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit v0

    .line 221
    return-object p0

    .line 222
    :goto_1
    monitor-exit v0

    .line 223
    throw p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzte;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztm;)V

    .line 14
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzti;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzth;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzti;->zza()I

    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzti;->zze()Z

    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v14, :cond_1a

    .line 29
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzti;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 32
    move-result-object v0

    .line 33
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 35
    const/16 v8, 0x1d

    .line 37
    if-lt v7, v8, :cond_1

    .line 39
    invoke-static {v0}, Lm4/w;->a(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 45
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 47
    move/from16 v20, v14

    .line 49
    move-object v2, v15

    .line 50
    goto/16 :goto_c

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_e

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 62
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez v9, :cond_0

    .line 65
    const-string v9, ".secure"

    .line 67
    if-nez v16, :cond_2

    .line 69
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_0

    .line 75
    :cond_2
    const/16 v10, 0x18

    .line 77
    if-ge v7, v10, :cond_4

    .line 79
    const-string v10, "OMX.SEC.aac.dec"

    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 89
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 95
    :cond_3
    const-string v10, "samsung"

    .line 97
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 105
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 107
    const-string v11, "zeroflte"

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_0

    .line 115
    const-string v11, "zerolte"

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_0

    .line 123
    const-string v11, "zenlte"

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_0

    .line 131
    const-string v11, "SC-05G"

    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_0

    .line 139
    const-string v11, "marinelteatt"

    .line 141
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_0

    .line 147
    const-string v11, "404SC"

    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_0

    .line 155
    const-string v11, "SC-04G"

    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_0

    .line 163
    const-string v11, "SCV31"

    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_0

    .line 171
    :cond_4
    const/16 v11, 0x17

    .line 173
    if-gt v7, v11, :cond_5

    .line 175
    const-string v7, "audio/eac3-joc"

    .line 177
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 183
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 185
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_0

    .line 191
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    array-length v10, v7

    .line 196
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 197
    :goto_2
    if-ge v11, v10, :cond_7

    .line 199
    aget-object v5, v7, v11

    .line 201
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_6

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 219
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 221
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 227
    const-string v5, "video/hevcdv"

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 232
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_a

    .line 238
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 240
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    :goto_3
    const-string v5, "video/dv_hevc"

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const-string v5, "audio/alac"

    .line 254
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 260
    const-string v5, "OMX.lge.alac.decoder"

    .line 262
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 268
    const-string v5, "audio/x-lg-alac"

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v5, "audio/flac"

    .line 273
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_d

    .line 279
    const-string v5, "OMX.lge.flac.decoder"

    .line 281
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 287
    const-string v5, "audio/x-lg-flac"

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    const-string v5, "audio/ac3"

    .line 292
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 298
    const-string v5, "OMX.lge.ac3.decoder"

    .line 300
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 306
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :goto_4
    if-eqz v5, :cond_0

    .line 310
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 317
    move-result v7

    .line 318
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 321
    move-result v11

    .line 322
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztf;->zzc:Z

    .line 324
    if-nez v8, :cond_e

    .line 326
    if-nez v11, :cond_0

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    if-nez v7, :cond_f

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_f
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 336
    move-result v7

    .line 337
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 340
    move-result v8

    .line 341
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Z

    .line 343
    const/16 v20, 0x1

    .line 345
    if-nez v11, :cond_10

    .line 347
    if-nez v8, :cond_0

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    if-eqz v7, :cond_0

    .line 352
    const/4 v7, 0x1

    .line 353
    :goto_6
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 355
    const/16 v11, 0x1d

    .line 357
    if-lt v8, v11, :cond_11

    .line 359
    invoke-static {v0}, Lm4/v;->a(Landroid/media/MediaCodecInfo;)Z

    .line 362
    move-result v11

    .line 363
    goto :goto_7

    .line 364
    :catch_1
    move-exception v0

    .line 365
    move-object v1, v12

    .line 366
    move/from16 v18, v13

    .line 368
    move/from16 v20, v14

    .line 370
    move-object v2, v15

    .line 371
    goto/16 :goto_b

    .line 373
    :cond_11
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztn;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_12

    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 382
    :goto_7
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztn;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 385
    move-result v21

    .line 386
    const/16 v2, 0x1d

    .line 388
    if-lt v8, v2, :cond_13

    .line 390
    invoke-static {v0}, Lm4/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 393
    move-result v0

    .line 394
    goto :goto_8

    .line 395
    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    const-string v2, "omx.google."

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_14

    .line 411
    const-string v2, "c2.android."

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_14

    .line 419
    const-string v2, "c2.google."

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 430
    :goto_8
    if-eqz v16, :cond_15

    .line 432
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    if-eq v2, v7, :cond_16

    .line 436
    :cond_15
    if-nez v16, :cond_17

    .line 438
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 440
    if-nez v2, :cond_17

    .line 442
    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 443
    const/16 v19, 0x0

    .line 445
    move-object v7, v12

    .line 446
    move-object v8, v15

    .line 447
    move-object v9, v5

    .line 448
    move-object/from16 v22, v12

    .line 450
    move/from16 v12, v21

    .line 452
    move/from16 v18, v13

    .line 454
    move v13, v0

    .line 455
    move/from16 v20, v14

    .line 457
    move v14, v2

    .line 458
    move-object v2, v15

    .line 459
    move/from16 v15, v19

    .line 461
    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    goto/16 :goto_c

    .line 470
    :catch_2
    move-exception v0

    .line 471
    :goto_9
    move-object/from16 v1, v22

    .line 473
    goto :goto_b

    .line 474
    :cond_17
    move-object/from16 v22, v12

    .line 476
    move/from16 v18, v13

    .line 478
    move/from16 v20, v14

    .line 480
    move-object v2, v15

    .line 481
    goto :goto_a

    .line 482
    :catch_3
    move-exception v0

    .line 483
    move-object/from16 v22, v12

    .line 485
    move/from16 v18, v13

    .line 487
    move/from16 v20, v14

    .line 489
    move-object v2, v15

    .line 490
    goto :goto_9

    .line 491
    :goto_a
    if-nez v16, :cond_19

    .line 493
    if-eqz v7, :cond_19

    .line 495
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 500
    move-object/from16 v15, v22

    .line 502
    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 512
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 513
    const/16 v19, 0x1

    .line 515
    move-object v8, v2

    .line 516
    move-object v9, v5

    .line 517
    move/from16 v12, v21

    .line 519
    move v13, v0

    .line 520
    move-object v1, v15

    .line 521
    move/from16 v15, v19

    .line 523
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 530
    goto :goto_d

    .line 531
    :catch_4
    move-exception v0

    .line 532
    goto :goto_b

    .line 533
    :catch_5
    move-exception v0

    .line 534
    move-object v1, v15

    .line 535
    :goto_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 537
    const-string v8, "MediaCodecUtil"

    .line 539
    const/16 v9, 0x17

    .line 541
    if-gt v7, v9, :cond_18

    .line 543
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_18

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v5, "Skipping codec "

    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, " (failed to query capabilities)"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    goto :goto_c

    .line 575
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    const-string v3, "Failed to query codec "

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v1, " ("

    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, ")"

    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 609
    :cond_19
    :goto_c
    add-int/lit8 v13, v18, 0x1

    .line 611
    move-object/from16 v1, p0

    .line 613
    move-object v15, v2

    .line 614
    move/from16 v14, v20

    .line 616
    move-object/from16 v2, p1

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_1a
    :goto_d
    return-object v6

    .line 621
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    .line 623
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 624
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztg;)V

    .line 627
    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztm;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lm4/x;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
