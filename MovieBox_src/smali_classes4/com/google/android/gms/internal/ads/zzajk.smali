.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxr;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfxr;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_12

    .line 12
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_10

    .line 18
    const/16 v12, 0xb01

    .line 20
    const/16 v13, 0xb00

    .line 22
    const/16 v14, 0x890

    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_c

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 30
    move-result-wide v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 34
    move-result-wide v18

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 46
    sub-long v4, v18, v4

    .line 48
    long-to-int v5, v4

    .line 49
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_b

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajj;

    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajj;->zza:J

    .line 78
    sub-long v9, v9, v16

    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 91
    move-result v9

    .line 92
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v19

    .line 102
    const/16 v22, -0x1

    .line 104
    sparse-switch v19, :sswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 116
    const/4 v5, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 126
    const/4 v5, 0x4

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 146
    const/4 v5, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 156
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    :goto_1
    const/4 v5, -0x1

    .line 159
    :goto_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 160
    if-eqz v5, :cond_5

    .line 162
    if-eq v5, v6, :cond_4

    .line 164
    if-eq v5, v8, :cond_3

    .line 166
    if-eq v5, v15, :cond_2

    .line 168
    if-ne v5, v7, :cond_1

    .line 170
    const/16 v5, 0xb04

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 175
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_2
    const/16 v5, 0xb03

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/16 v5, 0xb01

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/16 v5, 0xb00

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/16 v5, 0x890

    .line 191
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    .line 193
    add-int/lit8 v9, v9, 0x8

    .line 195
    sub-int/2addr v4, v9

    .line 196
    if-eq v5, v14, :cond_8

    .line 198
    if-eq v5, v13, :cond_7

    .line 200
    if-eq v5, v12, :cond_7

    .line 202
    const/16 v4, 0xb03

    .line 204
    if-eq v5, v4, :cond_7

    .line 206
    const/16 v4, 0xb04

    .line 208
    if-ne v5, v4, :cond_6

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    throw v0

    .line 217
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 234
    move-result-object v4

    .line 235
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 236
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    move-result v5

    .line 240
    if-ge v9, v5, :cond_a

    .line 242
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 244
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 257
    move-result v5

    .line 258
    if-ne v5, v15, :cond_9

    .line 260
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 261
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v23

    .line 265
    check-cast v23, Ljava/lang/String;

    .line 267
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v25

    .line 271
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v23

    .line 275
    check-cast v23, Ljava/lang/String;

    .line 277
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    move-result-wide v27

    .line 281
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    move-result v10

    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 293
    shl-int v29, v6, v10

    .line 295
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahi;

    .line 297
    move-object/from16 v24, v10

    .line 299
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJI)V

    .line 302
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    .line 321
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/util/List;)V

    .line 324
    move-object/from16 v7, p3

    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 331
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_b
    const-wide/16 v9, 0x0

    .line 336
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 338
    :goto_7
    const/4 v0, 0x1

    .line 339
    goto/16 :goto_b

    .line 341
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 344
    move-result-wide v3

    .line 345
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 347
    add-int/lit8 v9, v9, -0x14

    .line 349
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfp;

    .line 351
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 357
    move-result-object v11

    .line 358
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 359
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 362
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 363
    :goto_8
    div-int/lit8 v11, v9, 0xc

    .line 365
    if-ge v0, v11, :cond_e

    .line 367
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzC()S

    .line 373
    move-result v11

    .line 374
    if-eq v11, v14, :cond_d

    .line 376
    if-eq v11, v13, :cond_d

    .line 378
    if-eq v11, v12, :cond_d

    .line 380
    const/16 v5, 0xb03

    .line 382
    if-eq v11, v5, :cond_d

    .line 384
    const/16 v5, 0xb04

    .line 386
    if-eq v11, v5, :cond_d

    .line 388
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 391
    move/from16 p3, v9

    .line 393
    goto :goto_9

    .line 394
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 396
    int-to-long v12, v5

    .line 397
    sub-long v12, v3, v12

    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 402
    move-result v5

    .line 403
    move/from16 p3, v9

    .line 405
    int-to-long v8, v5

    .line 406
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 409
    move-result v5

    .line 410
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 412
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajj;

    .line 414
    sub-long/2addr v12, v8

    .line 415
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(IJI)V

    .line 418
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 423
    move/from16 v9, p3

    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v8, 0x2

    .line 427
    const/16 v12, 0xb01

    .line 429
    const/16 v13, 0xb00

    .line 431
    const/16 v14, 0x890

    .line 433
    goto :goto_8

    .line 434
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 442
    const-wide/16 v3, 0x0

    .line 444
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 446
    goto :goto_7

    .line 447
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 449
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 451
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 452
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajj;

    .line 458
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zza:J

    .line 460
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 462
    goto :goto_7

    .line 463
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 464
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfp;

    .line 466
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v7

    .line 481
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 486
    move-result v3

    .line 487
    const v4, 0x53454654

    .line 490
    if-eq v3, v4, :cond_11

    .line 492
    const-wide/16 v3, 0x0

    .line 494
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 496
    goto/16 :goto_7

    .line 498
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 501
    move-result-wide v3

    .line 502
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 504
    add-int/lit8 v0, v0, -0xc

    .line 506
    int-to-long v5, v0

    .line 507
    sub-long/2addr v3, v5

    .line 508
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 510
    const/4 v0, 0x2

    .line 511
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 513
    goto/16 :goto_7

    .line 515
    :cond_12
    const-wide/16 v3, 0x0

    .line 517
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 520
    move-result-wide v5

    .line 521
    const-wide/16 v7, -0x1

    .line 523
    cmp-long v0, v5, v7

    .line 525
    if-eqz v0, :cond_13

    .line 527
    const-wide/16 v7, 0x8

    .line 529
    cmp-long v0, v5, v7

    .line 531
    if-gez v0, :cond_14

    .line 533
    :cond_13
    move-wide v4, v3

    .line 534
    goto :goto_a

    .line 535
    :cond_14
    const-wide/16 v3, -0x8

    .line 537
    add-long v4, v5, v3

    .line 539
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 541
    const/4 v0, 0x1

    .line 542
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 544
    :goto_b
    return v0

    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 9
    return-void
.end method
