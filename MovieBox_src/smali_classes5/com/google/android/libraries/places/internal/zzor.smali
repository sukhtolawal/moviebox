.class final Lcom/google/android/libraries/places/internal/zzor;
.super Lcom/google/android/libraries/places/internal/zzoa;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzoa;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzor;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/libraries/places/internal/zzor;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzor;->zza:Lcom/google/android/libraries/places/internal/zzoa;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoa;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzor;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzor;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzor;->zzd:I

    .line 10
    return-void
.end method

.method public static zzh(I[Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zznz;)Lcom/google/android/libraries/places/internal/zzor;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzor;->zza:Lcom/google/android/libraries/places/internal/zzoa;

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzor;

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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    aget-object v3, v1, v4

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzor;

    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzor;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzmt;->zzb(IILjava/lang/String;)I

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzob;->zzh(I)I

    .line 46
    move-result v5

    .line 47
    if-ne v0, v4, :cond_2

    .line 49
    aget-object v0, v1, v3

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    aget-object v5, v1, v4

    .line 56
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0, v5}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    const/4 v5, 0x2

    .line 64
    goto/16 :goto_c

    .line 66
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 68
    const/16 v8, 0x80

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, -0x1

    .line 72
    if-gt v5, v8, :cond_8

    .line 74
    new-array v5, v5, [B

    .line 76
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    :goto_1
    if-ge v8, v0, :cond_6

    .line 83
    add-int v11, v10, v10

    .line 85
    add-int v12, v8, v8

    .line 87
    aget-object v13, v1, v12

    .line 89
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    xor-int/2addr v12, v4

    .line 93
    aget-object v12, v1, v12

    .line 95
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v14

    .line 105
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

    .line 108
    move-result v14

    .line 109
    :goto_2
    and-int/2addr v14, v7

    .line 110
    aget-byte v15, v5, v14

    .line 112
    const/16 v6, 0xff

    .line 114
    and-int/2addr v15, v6

    .line 115
    if-ne v15, v6, :cond_4

    .line 117
    int-to-byte v6, v11

    .line 118
    aput-byte v6, v5, v14

    .line 120
    if-ge v10, v8, :cond_3

    .line 122
    aput-object v13, v1, v11

    .line 124
    xor-int/lit8 v6, v11, 0x1

    .line 126
    aput-object v12, v1, v6

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    aget-object v6, v1, v15

    .line 133
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 139
    xor-int/lit8 v2, v15, 0x1

    .line 141
    new-instance v6, Lcom/google/android/libraries/places/internal/zzny;

    .line 143
    aget-object v11, v1, v2

    .line 145
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {v6, v13, v12, v11}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    aput-object v12, v1, v2

    .line 153
    move-object v2, v6

    .line 154
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-ne v10, v0, :cond_7

    .line 162
    :goto_4
    move-object v2, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    .line 166
    aput-object v5, v6, v3

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v6, v4

    .line 174
    const/4 v5, 0x2

    .line 175
    aput-object v2, v6, v5

    .line 177
    :goto_5
    move-object v2, v6

    .line 178
    goto/16 :goto_c

    .line 180
    :cond_8
    const v6, 0x8000

    .line 183
    if-gt v5, v6, :cond_e

    .line 185
    new-array v5, v5, [S

    .line 187
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 190
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 192
    :goto_6
    if-ge v6, v0, :cond_c

    .line 194
    add-int v10, v8, v8

    .line 196
    add-int v11, v6, v6

    .line 198
    aget-object v12, v1, v11

    .line 200
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    xor-int/2addr v11, v4

    .line 204
    aget-object v11, v1, v11

    .line 206
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v12, v11}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 215
    move-result v13

    .line 216
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

    .line 219
    move-result v13

    .line 220
    :goto_7
    and-int/2addr v13, v7

    .line 221
    aget-short v14, v5, v13

    .line 223
    int-to-char v14, v14

    .line 224
    const v15, 0xffff

    .line 227
    if-ne v14, v15, :cond_a

    .line 229
    int-to-short v14, v10

    .line 230
    aput-short v14, v5, v13

    .line 232
    if-ge v8, v6, :cond_9

    .line 234
    aput-object v12, v1, v10

    .line 236
    xor-int/lit8 v10, v10, 0x1

    .line 238
    aput-object v11, v1, v10

    .line 240
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    aget-object v15, v1, v14

    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_b

    .line 251
    xor-int/lit8 v2, v14, 0x1

    .line 253
    new-instance v10, Lcom/google/android/libraries/places/internal/zzny;

    .line 255
    aget-object v13, v1, v2

    .line 257
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    aput-object v11, v1, v2

    .line 265
    move-object v2, v10

    .line 266
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    if-ne v8, v0, :cond_d

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-array v6, v9, [Ljava/lang/Object;

    .line 277
    aput-object v5, v6, v3

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v6, v4

    .line 285
    const/4 v5, 0x2

    .line 286
    aput-object v2, v6, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    new-array v5, v5, [I

    .line 291
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 294
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 296
    :goto_9
    if-ge v6, v0, :cond_12

    .line 298
    add-int v11, v8, v8

    .line 300
    add-int v12, v6, v6

    .line 302
    aget-object v13, v1, v12

    .line 304
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    xor-int/2addr v12, v4

    .line 308
    aget-object v12, v1, v12

    .line 310
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zznj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

    .line 323
    move-result v14

    .line 324
    :goto_a
    and-int/2addr v14, v7

    .line 325
    aget v15, v5, v14

    .line 327
    if-ne v15, v10, :cond_10

    .line 329
    aput v11, v5, v14

    .line 331
    if-ge v8, v6, :cond_f

    .line 333
    aput-object v13, v1, v11

    .line 335
    xor-int/lit8 v11, v11, 0x1

    .line 337
    aput-object v12, v1, v11

    .line 339
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    aget-object v10, v1, v15

    .line 344
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_11

    .line 350
    xor-int/lit8 v2, v15, 0x1

    .line 352
    new-instance v10, Lcom/google/android/libraries/places/internal/zzny;

    .line 354
    aget-object v11, v1, v2

    .line 356
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    aput-object v12, v1, v2

    .line 364
    move-object v2, v10

    .line 365
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 367
    const/4 v10, -0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 371
    const/4 v10, -0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    if-ne v8, v0, :cond_13

    .line 375
    goto/16 :goto_4

    .line 377
    :cond_13
    new-array v6, v9, [Ljava/lang/Object;

    .line 379
    aput-object v5, v6, v3

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v6, v4

    .line 387
    const/4 v5, 0x2

    .line 388
    aput-object v2, v6, v5

    .line 390
    goto/16 :goto_5

    .line 392
    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 394
    if-eqz v6, :cond_14

    .line 396
    check-cast v2, [Ljava/lang/Object;

    .line 398
    aget-object v0, v2, v5

    .line 400
    check-cast v0, Lcom/google/android/libraries/places/internal/zzny;

    .line 402
    move-object/from16 v5, p2

    .line 404
    iput-object v0, v5, Lcom/google/android/libraries/places/internal/zznz;->zzc:Lcom/google/android/libraries/places/internal/zzny;

    .line 406
    aget-object v0, v2, v3

    .line 408
    aget-object v2, v2, v4

    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v2

    .line 416
    add-int v3, v2, v2

    .line 418
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    move/from16 v16, v2

    .line 424
    move-object v2, v0

    .line 425
    move/from16 v0, v16

    .line 427
    :cond_14
    new-instance v3, Lcom/google/android/libraries/places/internal/zzor;

    .line 429
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzor;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 432
    return-object v3
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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzor;->zzd:I

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzor;->zzb:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzor;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzor;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zznt;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzor;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoq;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzor;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzoq;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzob;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzor;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzor;->zzb:[Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzoo;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Lcom/google/android/libraries/places/internal/zzoa;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzob;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzor;->zzd:I

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoq;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzor;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzoq;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzop;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzop;-><init>(Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zznx;)V

    .line 16
    return-object v0
.end method
