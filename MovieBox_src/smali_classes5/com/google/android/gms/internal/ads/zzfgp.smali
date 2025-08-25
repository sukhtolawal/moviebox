.class public final Lcom/google/android/gms/internal/ads/zzfgp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfgo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Lorg/json/JSONObject;

.field public final zzo:Ljava/lang/String;

.field public final zzp:I


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    const-string v5, ""

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    move-object v6, v5

    .line 28
    move-object v10, v6

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v9, v7

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 38
    const/16 v18, 0x1

    .line 40
    move-object v7, v13

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_15

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    move-object/from16 v20, v13

    .line 53
    const-string v13, "nofill_urls"

    .line 55
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_0

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    move-object/from16 v13, v20

    .line 67
    :goto_2
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v13, "refresh_interval"

    .line 71
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_1

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 80
    move-result v4

    .line 81
    move v14, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v13, "gws_query_id"

    .line 85
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v13, "analytics_query_ad_event_id"

    .line 99
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_3

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v13, "is_idless"

    .line 113
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_4

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 122
    move-result v4

    .line 123
    move v8, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v13, "response_code"

    .line 127
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_5

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 136
    move-result v4

    .line 137
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v13, "latency"

    .line 141
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 150
    move-result-wide v16

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbgc;->zzig:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 154
    move-object/from16 v21, v3

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 172
    const-string v3, "public_error"

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 183
    move-result-object v3

    .line 184
    sget-object v13, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 186
    if-ne v3, v13, :cond_8

    .line 188
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgo;

    .line 190
    move-object/from16 v13, p1

    .line 192
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Landroid/util/JsonReader;)V

    .line 195
    move-object v9, v3

    .line 196
    :cond_7
    :goto_3
    move-object/from16 v13, v20

    .line 198
    :goto_4
    move-object/from16 v3, v21

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_8
    move-object/from16 v13, p1

    .line 204
    const-string v3, "bidding_data"

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    move-object v7, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 236
    const-string v3, "topics_should_record_observation"

    .line 238
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 247
    :goto_5
    const/4 v4, 0x1

    .line 248
    goto/16 :goto_6

    .line 250
    :cond_a
    const-string v3, "adapter_response_replacement_key"

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    move-object v13, v3

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const-string v3, "response_info_extras"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 272
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_c

    .line 290
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 297
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    if-eqz v3, :cond_7

    .line 300
    move-object v2, v3

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    nop

    .line 303
    goto :goto_5

    .line 304
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    const-string v3, "adRequestPostBody"

    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_f

    .line 320
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 322
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    move-object v11, v3

    .line 343
    goto/16 :goto_3

    .line 345
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 348
    goto :goto_5

    .line 349
    :cond_f
    const-string v3, "adRequestUrl"

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_11

    .line 357
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_10

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    move-object v10, v3

    .line 380
    goto/16 :goto_3

    .line 382
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 385
    goto/16 :goto_5

    .line 387
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 389
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_12

    .line 405
    const-string v13, "adResponseBody"

    .line 407
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_12

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    move-object v12, v3

    .line 418
    goto/16 :goto_3

    .line 420
    :cond_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 436
    const-string v3, "adResponseHeaders"

    .line 438
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 444
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 447
    move-result-object v3

    .line 448
    goto/16 :goto_1

    .line 450
    :cond_13
    const-string v3, "max_parallel_renderers"

    .line 452
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_14

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 461
    move-result v3

    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 466
    move-result v18

    .line 467
    :goto_6
    move-object/from16 v13, v20

    .line 469
    move-object/from16 v3, v21

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_14
    const/4 v4, 0x1

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 477
    goto :goto_6

    .line 478
    :cond_15
    move-object/from16 v21, v3

    .line 480
    move-object/from16 v20, v13

    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 485
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/List;

    .line 487
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:I

    .line 489
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Ljava/lang/String;

    .line 491
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzd:Ljava/lang/String;

    .line 493
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zze:I

    .line 495
    move-wide/from16 v3, v16

    .line 497
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzf:J

    .line 499
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzi:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 501
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzg:Z

    .line 503
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzh:Ljava/lang/String;

    .line 505
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzj:Landroid/os/Bundle;

    .line 507
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzk:Ljava/lang/String;

    .line 509
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzl:Ljava/lang/String;

    .line 511
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzm:Ljava/lang/String;

    .line 513
    move-object/from16 v3, v21

    .line 515
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzn:Lorg/json/JSONObject;

    .line 517
    move-object/from16 v5, v20

    .line 519
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzo:Ljava/lang/String;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbif;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Long;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 532
    move-result-wide v2

    .line 533
    const-wide/16 v4, 0x0

    .line 535
    cmp-long v6, v2, v4

    .line 537
    if-lez v6, :cond_16

    .line 539
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Long;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 548
    move-result v18

    .line 549
    :cond_16
    move/from16 v1, v18

    .line 551
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzp:I

    .line 553
    return-void
.end method
