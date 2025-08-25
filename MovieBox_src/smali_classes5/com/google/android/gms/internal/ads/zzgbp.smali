.class final Lcom/google/android/gms/internal/ads/zzgbp;
.super Lcom/google/android/gms/internal/ads/zzgad;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgad;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    .line 10
    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgac;)Lcom/google/android/gms/internal/ads/zzgbp;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 19
    aget-object v0, v1, v4

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    aget-object v2, v1, v5

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfxe;->zzb(IILjava/lang/String;)I

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzh(I)I

    .line 48
    move-result v6

    .line 49
    if-ne v0, v5, :cond_2

    .line 51
    aget-object v0, v1, v4

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    aget-object v6, v1, v5

    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    const/4 v5, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    goto/16 :goto_d

    .line 69
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 71
    const/16 v9, 0x80

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, -0x1

    .line 75
    if-gt v6, v9, :cond_8

    .line 77
    new-array v6, v6, [B

    .line 79
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v9, v0, :cond_6

    .line 86
    add-int v12, v11, v11

    .line 88
    add-int v13, v9, v9

    .line 90
    aget-object v14, v1, v13

    .line 92
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    xor-int/2addr v13, v5

    .line 96
    aget-object v13, v1, v13

    .line 98
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v15

    .line 108
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    .line 111
    move-result v15

    .line 112
    :goto_2
    and-int/2addr v15, v8

    .line 113
    aget-byte v7, v6, v15

    .line 115
    const/16 v5, 0xff

    .line 117
    and-int/2addr v7, v5

    .line 118
    if-ne v7, v5, :cond_4

    .line 120
    int-to-byte v5, v12

    .line 121
    aput-byte v5, v6, v15

    .line 123
    if-ge v11, v9, :cond_3

    .line 125
    aput-object v14, v1, v12

    .line 127
    xor-int/lit8 v5, v12, 0x1

    .line 129
    aput-object v13, v1, v5

    .line 131
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    aget-object v5, v1, v7

    .line 136
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 142
    xor-int/lit8 v3, v7, 0x1

    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgab;

    .line 146
    aget-object v7, v1, v3

    .line 148
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    aput-object v13, v1, v3

    .line 156
    move-object v3, v5

    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-ne v11, v0, :cond_7

    .line 167
    move-object v3, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    .line 171
    aput-object v6, v5, v4

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x1

    .line 178
    aput-object v6, v5, v7

    .line 180
    const/4 v6, 0x2

    .line 181
    aput-object v3, v5, v6

    .line 183
    :goto_4
    move-object v3, v5

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    const v5, 0x8000

    .line 188
    if-gt v6, v5, :cond_e

    .line 190
    new-array v5, v6, [S

    .line 192
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 195
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 197
    :goto_5
    if-ge v6, v0, :cond_c

    .line 199
    add-int v9, v7, v7

    .line 201
    add-int v11, v6, v6

    .line 203
    aget-object v12, v1, v11

    .line 205
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v13, 0x1

    .line 209
    xor-int/2addr v11, v13

    .line 210
    aget-object v11, v1, v11

    .line 212
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    .line 225
    move-result v13

    .line 226
    :goto_6
    and-int/2addr v13, v8

    .line 227
    aget-short v14, v5, v13

    .line 229
    int-to-char v14, v14

    .line 230
    const v15, 0xffff

    .line 233
    if-ne v14, v15, :cond_a

    .line 235
    int-to-short v14, v9

    .line 236
    aput-short v14, v5, v13

    .line 238
    if-ge v7, v6, :cond_9

    .line 240
    aput-object v12, v1, v9

    .line 242
    xor-int/lit8 v9, v9, 0x1

    .line 244
    aput-object v11, v1, v9

    .line 246
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    aget-object v15, v1, v14

    .line 251
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_b

    .line 257
    xor-int/lit8 v3, v14, 0x1

    .line 259
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgab;

    .line 261
    aget-object v13, v1, v3

    .line 263
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    aput-object v11, v1, v3

    .line 271
    move-object v3, v9

    .line 272
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    if-ne v7, v0, :cond_d

    .line 280
    :goto_8
    goto :goto_4

    .line 281
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 283
    aput-object v5, v6, v4

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x1

    .line 290
    aput-object v5, v6, v7

    .line 292
    const/4 v5, 0x2

    .line 293
    aput-object v3, v6, v5

    .line 295
    :goto_9
    move-object v3, v6

    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const/4 v7, 0x1

    .line 298
    new-array v5, v6, [I

    .line 300
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 303
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 304
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 305
    :goto_a
    if-ge v6, v0, :cond_12

    .line 307
    add-int v12, v9, v9

    .line 309
    add-int v13, v6, v6

    .line 311
    aget-object v14, v1, v13

    .line 313
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    xor-int/2addr v13, v7

    .line 317
    aget-object v7, v1, v13

    .line 319
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 328
    move-result v13

    .line 329
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    .line 332
    move-result v13

    .line 333
    :goto_b
    and-int/2addr v13, v8

    .line 334
    aget v15, v5, v13

    .line 336
    if-ne v15, v11, :cond_10

    .line 338
    aput v12, v5, v13

    .line 340
    if-ge v9, v6, :cond_f

    .line 342
    aput-object v14, v1, v12

    .line 344
    xor-int/lit8 v12, v12, 0x1

    .line 346
    aput-object v7, v1, v12

    .line 348
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_10
    aget-object v11, v1, v15

    .line 353
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 359
    xor-int/lit8 v3, v15, 0x1

    .line 361
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgab;

    .line 363
    aget-object v12, v1, v3

    .line 365
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    aput-object v7, v1, v3

    .line 373
    move-object v3, v11

    .line 374
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 376
    const/4 v7, 0x1

    .line 377
    const/4 v11, -0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 381
    const/4 v11, -0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    if-ne v9, v0, :cond_13

    .line 385
    goto :goto_8

    .line 386
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 388
    aput-object v5, v6, v4

    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v5

    .line 394
    const/4 v7, 0x1

    .line 395
    aput-object v5, v6, v7

    .line 397
    const/4 v5, 0x2

    .line 398
    aput-object v3, v6, v5

    .line 400
    goto :goto_9

    .line 401
    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    .line 403
    if-eqz v6, :cond_15

    .line 405
    check-cast v3, [Ljava/lang/Object;

    .line 407
    aget-object v0, v3, v5

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgab;

    .line 411
    if-eqz v2, :cond_14

    .line 413
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgac;->zzc:Lcom/google/android/gms/internal/ads/zzgab;

    .line 415
    aget-object v0, v3, v4

    .line 417
    aget-object v2, v3, v7

    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v2

    .line 425
    add-int v3, v2, v2

    .line 427
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    move-object v3, v0

    .line 432
    move v0, v2

    .line 433
    goto :goto_e

    .line 434
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->zza()Ljava/lang/IllegalArgumentException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 441
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 444
    return-object v2
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

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
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    aget-object p1, v2, v3

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfzv;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgaf;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(Lcom/google/android/gms/internal/ads/zzgad;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgaf;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzgaa;)V

    .line 16
    return-object v0
.end method
