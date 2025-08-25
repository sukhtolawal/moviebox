.class public abstract Lcom/google/android/gms/internal/ads/zzyl;
.super Lcom/google/android/gms/internal/ads/zzyo;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzyk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzyk;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation
.end method

.method public final zzp([Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzcz;

    .line 8
    new-array v11, v1, [[[I

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 15
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzcz;

    .line 17
    aput-object v6, v3, v4

    .line 19
    new-array v5, v5, [[I

    .line 21
    aput-object v5, v11, v4

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v13, v1, [I

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 32
    aget-object v5, p1, v4

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmh;->zze()I

    .line 37
    move-result v5

    .line 38
    aput v5, v13, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 46
    if-ge v4, v5, :cond_9

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 54
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    :goto_3
    if-ge v7, v1, :cond_6

    .line 60
    aget-object v15, p1, v7

    .line 62
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 64
    :goto_4
    if-gtz v12, :cond_2

    .line 66
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzmh;->zzX(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 73
    move-result v1

    .line 74
    and-int/lit8 v1, v1, 0x7

    .line 76
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v14

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    const/4 v1, 0x2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aget v1, v2, v7

    .line 86
    if-nez v1, :cond_3

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_5
    if-gt v14, v9, :cond_4

    .line 93
    if-ne v14, v9, :cond_5

    .line 95
    const/4 v12, 0x5

    .line 96
    if-ne v6, v12, :cond_5

    .line 98
    if-nez v10, :cond_5

    .line 100
    if-eqz v1, :cond_5

    .line 102
    move v8, v7

    .line 103
    move v9, v14

    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v10, v1

    .line 107
    move v8, v7

    .line 108
    move v9, v14

    .line 109
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    const/4 v1, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v8, v1, :cond_7

    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v6, v1, [I

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    const/4 v1, 0x1

    .line 120
    aget-object v6, p1, v8

    .line 122
    new-array v7, v1, [I

    .line 124
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    :goto_7
    if-gtz v1, :cond_8

    .line 127
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzX(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 134
    move-result v9

    .line 135
    aput v9, v7, v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move-object v6, v7

    .line 141
    :goto_8
    aget v1, v2, v8

    .line 143
    aget-object v7, v3, v8

    .line 145
    aput-object v5, v7, v1

    .line 147
    aget-object v5, v11, v8

    .line 149
    aput-object v6, v5, v1

    .line 151
    const/4 v5, 0x1

    .line 152
    add-int/2addr v1, v5

    .line 153
    aput v1, v2, v8

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    const/4 v1, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-array v7, v1, [Lcom/google/android/gms/internal/ads/zzws;

    .line 161
    new-array v5, v1, [Ljava/lang/String;

    .line 163
    new-array v6, v1, [I

    .line 165
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 166
    :goto_9
    if-ge v0, v1, :cond_a

    .line 168
    aget v1, v2, v0

    .line 170
    new-instance v4, Lcom/google/android/gms/internal/ads/zzws;

    .line 172
    aget-object v8, v3, v0

    .line 174
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzL([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, [Lcom/google/android/gms/internal/ads/zzcz;

    .line 180
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/zzws;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 183
    aput-object v4, v7, v0

    .line 185
    aget-object v4, v11, v0

    .line 187
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzL([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [[I

    .line 193
    aput-object v1, v11, v0

    .line 195
    aget-object v1, p1, v0

    .line 197
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmh;->zzT()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v5, v0

    .line 203
    aget-object v1, p1, v0

    .line 205
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmh;->zzbj()I

    .line 208
    move-result v1

    .line 209
    aput v1, v6, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 213
    const/4 v1, 0x2

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v0, 0x2

    .line 216
    aget v1, v2, v0

    .line 218
    new-instance v10, Lcom/google/android/gms/internal/ads/zzws;

    .line 220
    aget-object v2, v3, v0

    .line 222
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzL([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcz;

    .line 228
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzws;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 231
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    .line 233
    move-object v4, v0

    .line 234
    move-object v8, v13

    .line 235
    move-object v9, v11

    .line 236
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzws;[I[[[ILcom/google/android/gms/internal/ads/zzws;)V

    .line 239
    move-object/from16 v4, p0

    .line 241
    move-object v5, v0

    .line 242
    move-object v6, v11

    .line 243
    move-object v7, v13

    .line 244
    move-object/from16 v8, p3

    .line 246
    move-object/from16 v9, p4

    .line 248
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyl;->zzc(Lcom/google/android/gms/internal/ads/zzyk;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzcx;)Landroid/util/Pair;

    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzym;

    .line 256
    array-length v3, v2

    .line 257
    new-array v3, v3, [Ljava/util/List;

    .line 259
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 260
    :goto_a
    array-length v5, v2

    .line 261
    if-ge v4, v5, :cond_c

    .line 263
    aget-object v5, v2, v4

    .line 265
    if-eqz v5, :cond_b

    .line 267
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 270
    move-result-object v5

    .line 271
    goto :goto_b

    .line 272
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 275
    move-result-object v5

    .line 276
    :goto_b
    aput-object v5, v3, v4

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 283
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 288
    :goto_c
    if-ge v5, v4, :cond_12

    .line 290
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzyk;->zzd(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 293
    move-result-object v6

    .line 294
    aget-object v7, v3, v5

    .line 296
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 297
    :goto_d
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 299
    if-ge v8, v9, :cond_11

    .line 301
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 304
    move-result-object v9

    .line 305
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 306
    invoke-virtual {v0, v5, v8, v10}, Lcom/google/android/gms/internal/ads/zzyk;->zza(IIZ)I

    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_d

    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_d
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 315
    :goto_e
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 317
    const/4 v11, 0x1

    .line 318
    new-array v12, v11, [I

    .line 320
    new-array v13, v11, [Z

    .line 322
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 323
    :goto_f
    if-gtz v11, :cond_10

    .line 325
    invoke-virtual {v0, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzyk;->zzb(III)I

    .line 328
    move-result v14

    .line 329
    and-int/lit8 v14, v14, 0x7

    .line 331
    aput v14, v12, v11

    .line 333
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 334
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    move-result v15

    .line 338
    if-ge v14, v15, :cond_f

    .line 340
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Lcom/google/android/gms/internal/ads/zzym;

    .line 346
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzym;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 356
    invoke-interface {v15, v11}, Lcom/google/android/gms/internal/ads/zzym;->zzb(I)I

    .line 359
    move-result v4

    .line 360
    const/4 v15, -0x1

    .line 361
    if-eq v4, v15, :cond_e

    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_11

    .line 365
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 367
    const/4 v4, 0x2

    .line 368
    goto :goto_10

    .line 369
    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 370
    :goto_11
    aput-boolean v4, v13, v11

    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 374
    const/4 v4, 0x2

    .line 375
    goto :goto_f

    .line 376
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdj;

    .line 378
    invoke-direct {v4, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzcz;Z[I[Z)V

    .line 381
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 386
    const/4 v4, 0x2

    .line 387
    goto :goto_d

    .line 388
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 390
    const/4 v4, 0x2

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyk;->zze()Lcom/google/android/gms/internal/ads/zzws;

    .line 395
    move-result-object v3

    .line 396
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 397
    :goto_12
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzws;->zzc:I

    .line 399
    if-ge v10, v4, :cond_13

    .line 401
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 404
    move-result-object v4

    .line 405
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 407
    const/4 v5, 0x1

    .line 408
    new-array v6, v5, [I

    .line 410
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 411
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 414
    new-array v8, v5, [Z

    .line 416
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdj;

    .line 418
    invoke-direct {v9, v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzcz;Z[I[Z)V

    .line 421
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 426
    goto :goto_12

    .line 427
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdk;

    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/util/List;)V

    .line 436
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyp;

    .line 438
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    check-cast v4, [Lcom/google/android/gms/internal/ads/zzmi;

    .line 442
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 444
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzyi;

    .line 446
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzyp;-><init>([Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzdk;Ljava/lang/Object;)V

    .line 449
    return-object v2
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyk;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 5
    return-void
.end method
