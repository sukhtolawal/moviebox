.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "StringValue cannot be null."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "\""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "charAt"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const-string v6, "concat"

    .line 17
    const-string v7, "toLocaleUpperCase"

    .line 19
    const-string v8, "toString"

    .line 21
    const-string v9, "toLocaleLowerCase"

    .line 23
    const-string v10, "toLowerCase"

    .line 25
    const-string v11, "substring"

    .line 27
    const-string v12, "split"

    .line 29
    const-string v13, "slice"

    .line 31
    const-string v14, "search"

    .line 33
    const-string v15, "replace"

    .line 35
    const-string v2, "match"

    .line 37
    const-string v0, "lastIndexOf"

    .line 39
    const-string v3, "indexOf"

    .line 41
    move-object/from16 v16, v4

    .line 43
    const-string v4, "hasOwnProperty"

    .line 45
    move-object/from16 v17, v7

    .line 47
    const-string v7, "toUpperCase"

    .line 49
    move-object/from16 v18, v7

    .line 51
    if-nez v5, :cond_2

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 83
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 89
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 95
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 101
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 113
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 131
    move-object/from16 v5, v18

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v18

    .line 137
    move-object/from16 v7, v17

    .line 139
    if-nez v18, :cond_1

    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v17

    .line 145
    if-nez v17, :cond_1

    .line 147
    move-object/from16 v17, v4

    .line 149
    const-string v4, "trim"

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 166
    const-string v1, "%s is not a String function"

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    move-object/from16 v17, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v7, v17

    .line 181
    move-object/from16 v5, v18

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v4

    .line 188
    move-object/from16 v19, v8

    .line 190
    sparse-switch v4, :sswitch_data_0

    .line 193
    :cond_3
    move-object/from16 v4, v16

    .line 195
    :cond_4
    move-object/from16 v8, v17

    .line 197
    move-object/from16 v6, v19

    .line 199
    goto/16 :goto_4

    .line 201
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 207
    const/4 v1, 0x3

    .line 208
    :goto_2
    move-object/from16 v4, v16

    .line 210
    :goto_3
    move-object/from16 v8, v17

    .line 212
    move-object/from16 v6, v19

    .line 214
    goto/16 :goto_5

    .line 216
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x6

    .line 223
    goto :goto_2

    .line 224
    :sswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 230
    const/16 v1, 0xa

    .line 232
    goto :goto_2

    .line 233
    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 239
    const/16 v1, 0x9

    .line 241
    goto :goto_2

    .line 242
    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 248
    const/16 v1, 0x8

    .line 250
    goto :goto_2

    .line 251
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x5

    .line 258
    goto :goto_2

    .line 259
    :sswitch_6
    const-string v4, "trim"

    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 267
    const/16 v1, 0x10

    .line 269
    goto :goto_2

    .line 270
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 276
    const/16 v1, 0xf

    .line 278
    goto :goto_2

    .line 279
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    .line 286
    goto :goto_2

    .line 287
    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 293
    const/16 v1, 0xb

    .line 295
    goto :goto_2

    .line 296
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x7

    .line 303
    goto :goto_2

    .line 304
    :sswitch_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_3

    .line 310
    const/16 v1, 0xd

    .line 312
    goto :goto_2

    .line 313
    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 319
    move-object/from16 v4, v16

    .line 321
    move-object/from16 v8, v17

    .line 323
    move-object/from16 v6, v19

    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_5

    .line 327
    :sswitch_d
    move-object/from16 v4, v16

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_4

    .line 335
    move-object/from16 v8, v17

    .line 337
    move-object/from16 v6, v19

    .line 339
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 340
    goto :goto_5

    .line 341
    :sswitch_e
    move-object/from16 v4, v16

    .line 343
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_4

    .line 349
    const/16 v1, 0xc

    .line 351
    goto/16 :goto_3

    .line 353
    :sswitch_f
    move-object/from16 v4, v16

    .line 355
    move-object/from16 v6, v19

    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 363
    const/16 v1, 0xe

    .line 365
    move-object/from16 v8, v17

    .line 367
    goto :goto_5

    .line 368
    :cond_5
    move-object/from16 v8, v17

    .line 370
    goto :goto_4

    .line 371
    :sswitch_10
    move-object/from16 v4, v16

    .line 373
    move-object/from16 v8, v17

    .line 375
    move-object/from16 v6, v19

    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_6

    .line 383
    const/4 v1, 0x2

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    :goto_4
    const/4 v1, -0x1

    .line 386
    :goto_5
    const-string v17, "undefined"

    .line 388
    move-object/from16 v19, v2

    .line 390
    move-object/from16 v20, v3

    .line 392
    const-wide/16 v2, 0x0

    .line 394
    packed-switch v1, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    const-string v1, "Command not supported"

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :pswitch_0
    move-object/from16 v0, p3

    .line 407
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 411
    move-object/from16 v4, p0

    .line 413
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 415
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 424
    :goto_6
    move-object v2, v4

    .line 425
    move-object v4, v1

    .line 426
    goto/16 :goto_1f

    .line 428
    :pswitch_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 429
    move-object/from16 v4, p0

    .line 431
    move-object/from16 v0, p3

    .line 433
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 436
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 438
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 440
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 449
    goto :goto_6

    .line 450
    :pswitch_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 451
    move-object/from16 v4, p0

    .line 453
    move-object/from16 v0, p3

    .line 455
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 458
    goto/16 :goto_1c

    .line 460
    :pswitch_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 461
    move-object/from16 v4, p0

    .line 463
    move-object/from16 v0, p3

    .line 465
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 468
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 470
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 472
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 481
    goto :goto_6

    .line 482
    :pswitch_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 483
    move-object/from16 v4, p0

    .line 485
    move-object/from16 v0, p3

    .line 487
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 490
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 492
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 501
    goto :goto_6

    .line 502
    :pswitch_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 503
    move-object/from16 v4, p0

    .line 505
    move-object/from16 v0, p3

    .line 507
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 510
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 512
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 521
    goto :goto_6

    .line 522
    :pswitch_6
    move-object/from16 v4, p0

    .line 524
    move-object/from16 v0, p3

    .line 526
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 527
    const/4 v2, 0x2

    .line 528
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 531
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 533
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_7

    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 545
    move-object/from16 v1, p2

    .line 547
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 558
    move-result-wide v5

    .line 559
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 562
    move-result-wide v5

    .line 563
    double-to-int v3, v5

    .line 564
    goto :goto_7

    .line 565
    :cond_7
    move-object/from16 v1, p2

    .line 567
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 568
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 571
    move-result v5

    .line 572
    const/4 v6, 0x1

    .line 573
    if-le v5, v6, :cond_8

    .line 575
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 581
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 592
    move-result-wide v0

    .line 593
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 596
    move-result-wide v0

    .line 597
    double-to-int v0, v0

    .line 598
    :goto_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 599
    goto :goto_9

    .line 600
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    move-result v0

    .line 604
    goto :goto_8

    .line 605
    :goto_9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v3

    .line 609
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 612
    move-result v5

    .line 613
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 616
    move-result v3

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 620
    move-result v0

    .line 621
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 624
    move-result v1

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 628
    move-result v0

    .line 629
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 631
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 634
    move-result v5

    .line 635
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 638
    move-result v0

    .line 639
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 646
    goto/16 :goto_6

    .line 648
    :pswitch_7
    move-object/from16 v4, p0

    .line 650
    move-object/from16 v1, p2

    .line 652
    move-object/from16 v0, p3

    .line 654
    const/4 v2, 0x2

    .line 655
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 658
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_9

    .line 666
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 668
    const/4 v1, 0x1

    .line 669
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 671
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 672
    aput-object v4, v1, v3

    .line 674
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 681
    :goto_a
    move-object v2, v4

    .line 682
    move-object v4, v0

    .line 683
    goto/16 :goto_1f

    .line 685
    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 686
    new-instance v5, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_a

    .line 697
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    goto/16 :goto_e

    .line 702
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzap;

    .line 708
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 719
    move-result v6

    .line 720
    const/4 v7, 0x1

    .line 721
    if-le v6, v7, :cond_b

    .line 723
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 729
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 740
    move-result-wide v0

    .line 741
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 744
    move-result-wide v0

    .line 745
    goto :goto_b

    .line 746
    :cond_b
    const-wide/32 v0, 0x7fffffff

    .line 749
    :goto_b
    const-wide/16 v6, 0x0

    .line 751
    cmp-long v8, v0, v6

    .line 753
    if-nez v8, :cond_c

    .line 755
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 757
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 760
    goto :goto_a

    .line 761
    :cond_c
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v6

    .line 765
    long-to-int v7, v0

    .line 766
    const/4 v8, 0x1

    .line 767
    add-int/2addr v7, v8

    .line 768
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    array-length v6, v2

    .line 773
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_d

    .line 779
    if-lez v6, :cond_d

    .line 781
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 782
    aget-object v3, v2, v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 787
    move-result v7

    .line 788
    add-int/lit8 v3, v6, -0x1

    .line 790
    aget-object v8, v2, v3

    .line 792
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_e

    .line 798
    move v3, v6

    .line 799
    goto :goto_c

    .line 800
    :cond_d
    move v3, v6

    .line 801
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 802
    :cond_e
    :goto_c
    int-to-long v8, v6

    .line 803
    cmp-long v6, v8, v0

    .line 805
    if-lez v6, :cond_f

    .line 807
    add-int/lit8 v3, v3, -0x1

    .line 809
    :cond_f
    :goto_d
    if-ge v7, v3, :cond_10

    .line 811
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 813
    aget-object v1, v2, v7

    .line 815
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 823
    goto :goto_d

    .line 824
    :cond_10
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 826
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 829
    goto/16 :goto_a

    .line 831
    :pswitch_8
    move-object/from16 v4, p0

    .line 833
    move-object/from16 v1, p2

    .line 835
    move-object/from16 v0, p3

    .line 837
    const/4 v5, 0x2

    .line 838
    invoke-static {v13, v5, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 841
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 843
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_11

    .line 849
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 850
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 856
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 859
    move-result-object v6

    .line 860
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 867
    move-result-wide v6

    .line 868
    goto :goto_f

    .line 869
    :cond_11
    move-wide v6, v2

    .line 870
    :goto_f
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 873
    move-result-wide v6

    .line 874
    cmpg-double v8, v6, v2

    .line 876
    if-gez v8, :cond_12

    .line 878
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 881
    move-result v8

    .line 882
    int-to-double v8, v8

    .line 883
    add-double/2addr v8, v6

    .line 884
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 887
    move-result-wide v6

    .line 888
    goto :goto_10

    .line 889
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 892
    move-result v8

    .line 893
    int-to-double v8, v8

    .line 894
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 897
    move-result-wide v6

    .line 898
    :goto_10
    double-to-int v6, v6

    .line 899
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 902
    move-result v7

    .line 903
    const/4 v8, 0x1

    .line 904
    if-le v7, v8, :cond_13

    .line 906
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 912
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 923
    move-result-wide v0

    .line 924
    goto :goto_11

    .line 925
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 928
    move-result v0

    .line 929
    int-to-double v0, v0

    .line 930
    :goto_11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 933
    move-result-wide v0

    .line 934
    cmpg-double v7, v0, v2

    .line 936
    if-gez v7, :cond_14

    .line 938
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 941
    move-result v7

    .line 942
    int-to-double v7, v7

    .line 943
    add-double/2addr v7, v0

    .line 944
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 947
    move-result-wide v0

    .line 948
    goto :goto_12

    .line 949
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 952
    move-result v2

    .line 953
    int-to-double v2, v2

    .line 954
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 957
    move-result-wide v0

    .line 958
    :goto_12
    double-to-int v0, v0

    .line 959
    sub-int/2addr v0, v6

    .line 960
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 961
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 964
    move-result v0

    .line 965
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 967
    add-int/2addr v0, v6

    .line 968
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 975
    goto/16 :goto_6

    .line 977
    :pswitch_9
    move-object/from16 v4, p0

    .line 979
    move-object/from16 v1, p2

    .line 981
    move-object/from16 v0, p3

    .line 983
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 984
    const/4 v3, 0x1

    .line 985
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 988
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_15

    .line 994
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1007
    move-result-object v17

    .line 1008
    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1010
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_16

    .line 1024
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1026
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1029
    move-result v0

    .line 1030
    int-to-double v2, v0

    .line 1031
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1038
    goto/16 :goto_6

    .line 1040
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1042
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1051
    goto/16 :goto_a

    .line 1053
    :pswitch_a
    const/4 v2, 0x2

    .line 1054
    move-object/from16 v4, p0

    .line 1056
    move-object/from16 v1, p2

    .line 1058
    move-object/from16 v0, p3

    .line 1060
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1063
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1065
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1068
    move-result v3

    .line 1069
    if-nez v3, :cond_17

    .line 1071
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1072
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1078
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1085
    move-result-object v17

    .line 1086
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1089
    move-result v3

    .line 1090
    const/4 v5, 0x1

    .line 1091
    if-le v3, v5, :cond_17

    .line 1093
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1099
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1102
    move-result-object v2

    .line 1103
    :cond_17
    move-object/from16 v0, v17

    .line 1105
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1107
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1110
    move-result v5

    .line 1111
    if-ltz v5, :cond_23

    .line 1113
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1115
    if-eqz v6, :cond_18

    .line 1117
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1119
    const/4 v6, 0x3

    .line 1120
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1122
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1124
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1127
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1128
    aput-object v7, v6, v8

    .line 1130
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1132
    int-to-double v8, v5

    .line 1133
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    move-result-object v8

    .line 1137
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1140
    const/4 v8, 0x1

    .line 1141
    aput-object v7, v6, v8

    .line 1143
    const/4 v7, 0x2

    .line 1144
    aput-object v4, v6, v7

    .line 1146
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1153
    move-result-object v2

    .line 1154
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1156
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1157
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1160
    move-result-object v6

    .line 1161
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1168
    move-result v0

    .line 1169
    add-int/2addr v5, v0

    .line 1170
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1195
    goto/16 :goto_6

    .line 1197
    :pswitch_b
    move-object/from16 v4, p0

    .line 1199
    move-object/from16 v1, p2

    .line 1201
    move-object/from16 v0, p3

    .line 1203
    move-object/from16 v2, v19

    .line 1205
    const/4 v3, 0x1

    .line 1206
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1209
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1211
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1214
    move-result v3

    .line 1215
    if-gtz v3, :cond_19

    .line 1217
    const-string v0, ""

    .line 1219
    goto :goto_13

    .line 1220
    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1221
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1227
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1234
    move-result-object v0

    .line 1235
    :goto_13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_1a

    .line 1249
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1251
    const/4 v2, 0x1

    .line 1252
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1254
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1256
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1263
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1264
    aput-object v3, v2, v5

    .line 1266
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1273
    goto/16 :goto_6

    .line 1275
    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1277
    goto/16 :goto_a

    .line 1279
    :pswitch_c
    move-object/from16 v4, p0

    .line 1281
    move-object/from16 v1, p2

    .line 1283
    move-object v2, v0

    .line 1284
    const/4 v3, 0x2

    .line 1285
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1286
    move-object/from16 v0, p3

    .line 1288
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1291
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1293
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1296
    move-result v6

    .line 1297
    if-gtz v6, :cond_1b

    .line 1299
    :goto_14
    move-object/from16 v5, v17

    .line 1301
    goto :goto_15

    .line 1302
    :cond_1b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1308
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1311
    move-result-object v5

    .line 1312
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1315
    move-result-object v17

    .line 1316
    goto :goto_14

    .line 1317
    :goto_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1320
    move-result v6

    .line 1321
    if-ge v6, v3, :cond_1c

    .line 1323
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1325
    goto :goto_16

    .line 1326
    :cond_1c
    const/4 v3, 0x1

    .line 1327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1333
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1344
    move-result-wide v0

    .line 1345
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_1d

    .line 1351
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1353
    goto :goto_17

    .line 1354
    :cond_1d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1357
    move-result-wide v0

    .line 1358
    :goto_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1360
    double-to-int v0, v0

    .line 1361
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1364
    move-result v0

    .line 1365
    int-to-double v0, v0

    .line 1366
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1373
    move-object v2, v4

    .line 1374
    move-object v4, v3

    .line 1375
    goto/16 :goto_1f

    .line 1377
    :pswitch_d
    move-object/from16 v4, p0

    .line 1379
    move-object/from16 v1, p2

    .line 1381
    move-object/from16 v0, p3

    .line 1383
    move-object/from16 v5, v20

    .line 1385
    const/4 v6, 0x2

    .line 1386
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1389
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1391
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1394
    move-result v7

    .line 1395
    if-gtz v7, :cond_1e

    .line 1397
    :goto_18
    move-object/from16 v7, v17

    .line 1399
    goto :goto_19

    .line 1400
    :cond_1e
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1401
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    move-result-object v7

    .line 1405
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1407
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1410
    move-result-object v7

    .line 1411
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1414
    move-result-object v17

    .line 1415
    goto :goto_18

    .line 1416
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1419
    move-result v8

    .line 1420
    if-ge v8, v6, :cond_1f

    .line 1422
    goto :goto_1a

    .line 1423
    :cond_1f
    const/4 v2, 0x1

    .line 1424
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1430
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1441
    move-result-wide v2

    .line 1442
    :goto_1a
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1445
    move-result-wide v0

    .line 1446
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1448
    double-to-int v0, v0

    .line 1449
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1452
    move-result v0

    .line 1453
    int-to-double v0, v0

    .line 1454
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1461
    move-object/from16 v21, v4

    .line 1463
    move-object v4, v2

    .line 1464
    move-object/from16 v2, v21

    .line 1466
    goto/16 :goto_1f

    .line 1468
    :pswitch_e
    move-object/from16 v4, p0

    .line 1470
    move-object/from16 v1, p2

    .line 1472
    move-object/from16 v0, p3

    .line 1474
    const/4 v2, 0x1

    .line 1475
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1478
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1480
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1481
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1487
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1494
    move-result-object v1

    .line 1495
    const-string v3, "length"

    .line 1497
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_20

    .line 1503
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1505
    goto/16 :goto_a

    .line 1507
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1514
    move-result-wide v0

    .line 1515
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1518
    move-result-wide v5

    .line 1519
    cmpl-double v3, v0, v5

    .line 1521
    if-nez v3, :cond_21

    .line 1523
    double-to-int v0, v0

    .line 1524
    if-ltz v0, :cond_21

    .line 1526
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1529
    move-result v1

    .line 1530
    if-ge v0, v1, :cond_21

    .line 1532
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1534
    goto/16 :goto_a

    .line 1536
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1538
    goto/16 :goto_a

    .line 1540
    :pswitch_f
    move-object/from16 v4, p0

    .line 1542
    move-object/from16 v1, p2

    .line 1544
    move-object/from16 v0, p3

    .line 1546
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1549
    move-result v2

    .line 1550
    if-nez v2, :cond_23

    .line 1552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1554
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1559
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1560
    :goto_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1563
    move-result v3

    .line 1564
    if-ge v7, v3, :cond_22

    .line 1566
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1572
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1575
    move-result-object v3

    .line 1576
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    add-int/lit8 v7, v7, 0x1

    .line 1585
    goto :goto_1b

    .line 1586
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    move-result-object v1

    .line 1592
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1595
    goto/16 :goto_a

    .line 1597
    :cond_23
    :goto_1c
    move-object v2, v4

    .line 1598
    goto :goto_1f

    .line 1599
    :pswitch_10
    move-object/from16 v2, p0

    .line 1601
    move-object/from16 v1, p2

    .line 1603
    move-object/from16 v0, p3

    .line 1605
    const/4 v3, 0x1

    .line 1606
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1609
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1612
    move-result v3

    .line 1613
    if-nez v3, :cond_24

    .line 1615
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1616
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1622
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1633
    move-result-wide v0

    .line 1634
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1637
    move-result-wide v0

    .line 1638
    double-to-int v7, v0

    .line 1639
    goto :goto_1d

    .line 1640
    :cond_24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1641
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1642
    :goto_1d
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1644
    if-ltz v7, :cond_26

    .line 1646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1649
    move-result v1

    .line 1650
    if-lt v7, v1, :cond_25

    .line 1652
    goto :goto_1e

    .line 1653
    :cond_25
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1655
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1658
    move-result v0

    .line 1659
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1662
    move-result-object v0

    .line 1663
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1666
    goto :goto_1f

    .line 1667
    :cond_26
    :goto_1e
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1669
    :goto_1f
    return-object v4

    .line 1670
    nop

    .line 1671
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 6
    return-object v0
.end method
