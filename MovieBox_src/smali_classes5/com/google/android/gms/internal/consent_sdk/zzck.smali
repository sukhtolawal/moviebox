.class public final Lcom/google/android/gms/internal/consent_sdk/zzck;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 21
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v2, "consent_form_payload"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v2, "request_info_keys"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    const-string v2, "actions"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    const-string v2, "privacy_options_required"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x6

    .line 74
    goto :goto_2

    .line 75
    :sswitch_4
    const-string v2, "consent_form_base_url"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x2

    .line 84
    goto :goto_2

    .line 85
    :sswitch_5
    const-string v2, "error_message"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :sswitch_6
    const-string v2, "consent_signal"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_1
    const/4 v1, -0x1

    .line 106
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v2

    .line 121
    const v3, -0x70970855

    .line 124
    if-eq v2, v3, :cond_3

    .line 126
    const v3, 0x17371b9f

    .line 129
    if-eq v2, v3, :cond_2

    .line 131
    const v3, 0x19d1382a

    .line 134
    if-eq v2, v3, :cond_1

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const-string v2, "UNKNOWN"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 145
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const-string v2, "REQUIRED"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const-string v2, "NOT_REQUIRED"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 165
    const/4 v6, 0x2

    .line 166
    :cond_4
    :goto_3
    if-eqz v6, :cond_7

    .line 168
    if-eq v6, v10, :cond_6

    .line 170
    if-ne v6, v9, :cond_5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 175
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_6
    const/4 v8, 0x2

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v8, 0x1

    .line 188
    :goto_4
    iput v8, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 199
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 202
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_15

    .line 208
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 210
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 213
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 216
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_14

    .line 222
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v3

    .line 230
    const v4, -0x7d8028f6

    .line 233
    if-eq v3, v4, :cond_9

    .line 235
    const v4, 0x5e663ba3

    .line 238
    if-eq v3, v4, :cond_8

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const-string v3, "action_type"

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 249
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const-string v3, "args_json"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    :goto_7
    const/4 v2, -0x1

    .line 262
    :goto_8
    if-eqz v2, :cond_c

    .line 264
    if-eq v2, v10, :cond_b

    .line 266
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v3

    .line 285
    const v4, 0x3d3be2d

    .line 288
    if-eq v3, v4, :cond_f

    .line 290
    const v4, 0x4f05fbf

    .line 293
    if-eq v3, v4, :cond_e

    .line 295
    const v4, 0x6ea5670e

    .line 298
    if-eq v3, v4, :cond_d

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const-string v3, "UNKNOWN_ACTION_TYPE"

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 309
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    const-string v3, "WRITE"

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_10

    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    const-string v3, "CLEAR"

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 329
    const/4 v3, 0x2

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    :goto_9
    const/4 v3, -0x1

    .line 332
    :goto_a
    if-eqz v3, :cond_13

    .line 334
    if-eq v3, v10, :cond_12

    .line 336
    if-ne v3, v9, :cond_11

    .line 338
    const/4 v2, 0x3

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 342
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    :cond_12
    const/4 v2, 0x2

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    const/4 v2, 0x1

    .line 355
    :goto_b
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 357
    goto/16 :goto_6

    .line 359
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 364
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto/16 :goto_5

    .line 369
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 372
    goto/16 :goto_0

    .line 374
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 381
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 384
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_16

    .line 390
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 396
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 403
    goto/16 :goto_0

    .line 405
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 411
    goto/16 :goto_0

    .line 413
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 419
    goto/16 :goto_0

    .line 421
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 427
    goto/16 :goto_0

    .line 429
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 436
    move-result v2

    .line 437
    const/4 v11, 0x7

    .line 438
    sparse-switch v2, :sswitch_data_1

    .line 441
    goto :goto_d

    .line 442
    :sswitch_7
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_17

    .line 450
    const/4 v6, 0x5

    .line 451
    goto :goto_d

    .line 452
    :sswitch_8
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_17

    .line 460
    const/4 v6, 0x1

    .line 461
    goto :goto_d

    .line 462
    :sswitch_9
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_17

    .line 470
    const/4 v6, 0x3

    .line 471
    goto :goto_d

    .line 472
    :sswitch_a
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_17

    .line 480
    const/4 v6, 0x7

    .line 481
    goto :goto_d

    .line 482
    :sswitch_b
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_17

    .line 490
    const/4 v6, 0x2

    .line 491
    goto :goto_d

    .line 492
    :sswitch_c
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_17

    .line 500
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 501
    goto :goto_d

    .line 502
    :sswitch_d
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_17

    .line 510
    const/4 v6, 0x6

    .line 511
    goto :goto_d

    .line 512
    :sswitch_e
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_17

    .line 520
    const/4 v6, 0x4

    .line 521
    :cond_17
    :goto_d
    packed-switch v6, :pswitch_data_1

    .line 524
    new-instance p0, Ljava/io/IOException;

    .line 526
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    throw p0

    .line 536
    :pswitch_7
    const/16 v3, 0x8

    .line 538
    goto :goto_e

    .line 539
    :pswitch_8
    const/4 v3, 0x7

    .line 540
    goto :goto_e

    .line 541
    :pswitch_9
    const/4 v3, 0x5

    .line 542
    goto :goto_e

    .line 543
    :pswitch_a
    const/4 v3, 0x4

    .line 544
    goto :goto_e

    .line 545
    :pswitch_b
    const/4 v3, 0x3

    .line 546
    goto :goto_e

    .line 547
    :pswitch_c
    const/4 v3, 0x2

    .line 548
    goto :goto_e

    .line 549
    :pswitch_d
    const/4 v3, 0x1

    .line 550
    :goto_e
    :pswitch_e
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 552
    goto/16 :goto_0

    .line 554
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 607
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch

    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
