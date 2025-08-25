.class final Lcom/google/android/gms/internal/play_billing/zzaq;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzai;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 10
    return-void
.end method

.method public static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzah;)Lcom/google/android/gms/internal/play_billing/zzaq;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 17
    aget-object v0, v1, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    aget-object v3, v1, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzx;->zzb(IILjava/lang/String;)I

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 51
    if-ge v6, v7, :cond_2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 66
    mul-double v8, v8, v10

    .line 68
    int-to-double v10, v6

    .line 69
    cmpg-double v12, v8, v10

    .line 71
    if-gez v12, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 76
    if-ge v6, v7, :cond_17

    .line 78
    :cond_3
    if-ne v0, v4, :cond_4

    .line 80
    aget-object v0, v1, v3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    aget-object v6, v1, v4

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    goto/16 :goto_e

    .line 96
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 98
    const/16 v8, 0x80

    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, -0x1

    .line 102
    if-gt v7, v8, :cond_a

    .line 104
    new-array v7, v7, [B

    .line 106
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 111
    :goto_1
    if-ge v8, v0, :cond_8

    .line 113
    add-int v11, v10, v10

    .line 115
    add-int v12, v8, v8

    .line 117
    aget-object v13, v1, v12

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    xor-int/2addr v12, v4

    .line 123
    aget-object v12, v1, v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v14

    .line 135
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 138
    move-result v14

    .line 139
    :goto_2
    and-int/2addr v14, v6

    .line 140
    aget-byte v15, v7, v14

    .line 142
    const/16 v5, 0xff

    .line 144
    and-int/2addr v15, v5

    .line 145
    if-ne v15, v5, :cond_6

    .line 147
    int-to-byte v5, v11

    .line 148
    aput-byte v5, v7, v14

    .line 150
    if-ge v10, v8, :cond_5

    .line 152
    aput-object v13, v1, v11

    .line 154
    xor-int/lit8 v5, v11, 0x1

    .line 156
    aput-object v12, v1, v5

    .line 158
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    aget-object v5, v1, v15

    .line 163
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 169
    xor-int/lit8 v2, v15, 0x1

    .line 171
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 173
    aget-object v11, v1, v2

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {v5, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    aput-object v12, v1, v2

    .line 183
    move-object v2, v5

    .line 184
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 186
    const/4 v5, 0x2

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 190
    const/4 v5, 0x2

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    if-ne v10, v0, :cond_9

    .line 194
    move-object v2, v7

    .line 195
    :goto_4
    const/4 v5, 0x2

    .line 196
    goto/16 :goto_e

    .line 198
    :cond_9
    new-array v5, v9, [Ljava/lang/Object;

    .line 200
    aput-object v7, v5, v3

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v5, v4

    .line 208
    const/4 v6, 0x2

    .line 209
    aput-object v2, v5, v6

    .line 211
    :goto_5
    move-object v2, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const v5, 0x8000

    .line 216
    if-gt v7, v5, :cond_10

    .line 218
    new-array v5, v7, [S

    .line 220
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 223
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 225
    :goto_6
    if-ge v7, v0, :cond_e

    .line 227
    add-int v10, v8, v8

    .line 229
    add-int v11, v7, v7

    .line 231
    aget-object v12, v1, v11

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    xor-int/2addr v11, v4

    .line 237
    aget-object v11, v1, v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 248
    move-result v13

    .line 249
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 252
    move-result v13

    .line 253
    :goto_7
    and-int/2addr v13, v6

    .line 254
    aget-short v14, v5, v13

    .line 256
    int-to-char v14, v14

    .line 257
    const v15, 0xffff

    .line 260
    if-ne v14, v15, :cond_c

    .line 262
    int-to-short v14, v10

    .line 263
    aput-short v14, v5, v13

    .line 265
    if-ge v8, v7, :cond_b

    .line 267
    aput-object v12, v1, v10

    .line 269
    xor-int/lit8 v10, v10, 0x1

    .line 271
    aput-object v11, v1, v10

    .line 273
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    aget-object v15, v1, v14

    .line 278
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_d

    .line 284
    xor-int/lit8 v2, v14, 0x1

    .line 286
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 288
    aget-object v13, v1, v2

    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    aput-object v11, v1, v2

    .line 298
    move-object v2, v10

    .line 299
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    if-ne v8, v0, :cond_f

    .line 307
    :goto_9
    goto :goto_5

    .line 308
    :cond_f
    new-array v6, v9, [Ljava/lang/Object;

    .line 310
    aput-object v5, v6, v3

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v6, v4

    .line 318
    const/4 v5, 0x2

    .line 319
    aput-object v2, v6, v5

    .line 321
    :goto_a
    move-object v2, v6

    .line 322
    goto :goto_e

    .line 323
    :cond_10
    new-array v5, v7, [I

    .line 325
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 328
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 330
    :goto_b
    if-ge v7, v0, :cond_14

    .line 332
    add-int v11, v8, v8

    .line 334
    add-int v12, v7, v7

    .line 336
    aget-object v13, v1, v12

    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    xor-int/2addr v12, v4

    .line 342
    aget-object v12, v1, v12

    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 353
    move-result v14

    .line 354
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 357
    move-result v14

    .line 358
    :goto_c
    and-int/2addr v14, v6

    .line 359
    aget v15, v5, v14

    .line 361
    if-ne v15, v10, :cond_12

    .line 363
    aput v11, v5, v14

    .line 365
    if-ge v8, v7, :cond_11

    .line 367
    aput-object v13, v1, v11

    .line 369
    xor-int/lit8 v11, v11, 0x1

    .line 371
    aput-object v12, v1, v11

    .line 373
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    aget-object v10, v1, v15

    .line 378
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_13

    .line 384
    xor-int/lit8 v2, v15, 0x1

    .line 386
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 388
    aget-object v11, v1, v2

    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    aput-object v12, v1, v2

    .line 398
    move-object v2, v10

    .line 399
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 401
    const/4 v10, -0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 405
    const/4 v10, -0x1

    .line 406
    goto :goto_c

    .line 407
    :cond_14
    if-ne v8, v0, :cond_15

    .line 409
    goto :goto_9

    .line 410
    :cond_15
    new-array v6, v9, [Ljava/lang/Object;

    .line 412
    aput-object v5, v6, v3

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v5

    .line 418
    aput-object v5, v6, v4

    .line 420
    const/4 v5, 0x2

    .line 421
    aput-object v2, v6, v5

    .line 423
    goto :goto_a

    .line 424
    :goto_e
    instance-of v6, v2, [Ljava/lang/Object;

    .line 426
    if-eqz v6, :cond_16

    .line 428
    check-cast v2, [Ljava/lang/Object;

    .line 430
    aget-object v0, v2, v5

    .line 432
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzag;

    .line 434
    move-object/from16 v5, p2

    .line 436
    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzah;->zzc:Lcom/google/android/gms/internal/play_billing/zzag;

    .line 438
    aget-object v0, v2, v3

    .line 440
    aget-object v2, v2, v4

    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v2

    .line 448
    add-int v3, v2, v2

    .line 450
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    move/from16 v16, v2

    .line 456
    move-object v2, v0

    .line 457
    move/from16 v0, v16

    .line 459
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaq;

    .line 461
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    return-object v3

    .line 465
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    const-string v1, "collection too large"

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    aget-object p1, v2, v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzc:Ljava/lang/Object;

    .line 35
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 84
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 141
    if-ne v7, v5, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v2, p1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzac;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzap;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzan;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzan;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzap;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzao;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>(Lcom/google/android/gms/internal/play_billing/zzai;Lcom/google/android/gms/internal/play_billing/zzaf;)V

    .line 16
    return-object v0
.end method
