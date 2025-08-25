.class public final Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/android/billingclient/api/j;

.field public final synthetic d:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/j;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_19

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_1a

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "accountName"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 39
    invoke-static {v5}, Lcom/android/billingclient/api/i;->M(Lcom/android/billingclient/api/i;)Landroid/content/Context;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v6, 0x15

    .line 49
    const/16 v7, 0x15

    .line 51
    const/4 v8, 0x3

    .line 52
    :goto_1
    if-lt v7, v3, :cond_4

    .line 54
    if-nez v0, :cond_2

    .line 56
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 58
    invoke-static {v9}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 61
    move-result-object v9

    .line 62
    const-string v10, "subs"

    .line 64
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 71
    invoke-static {v9}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 74
    move-result-object v9

    .line 75
    const-string v10, "subs"

    .line 77
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 80
    move-result v8

    .line 81
    :goto_2
    if-nez v8, :cond_3

    .line 83
    const-string v9, "BillingClient"

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v11, "highestLevelSupportedForSubs: "

    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move v3, v8

    .line 108
    goto/16 :goto_17

    .line 110
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 114
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 116
    const/4 v10, 0x5

    .line 117
    const/4 v11, 0x1

    .line 118
    if-lt v7, v10, :cond_5

    .line 120
    const/4 v10, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 123
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/i;->r(Lcom/android/billingclient/api/i;Z)V

    .line 126
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 128
    if-lt v7, v3, :cond_6

    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 133
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/i;->s(Lcom/android/billingclient/api/i;Z)V

    .line 136
    const/16 v9, 0x9

    .line 138
    if-ge v7, v3, :cond_7

    .line 140
    const-string v7, "BillingClient"

    .line 142
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 144
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v7, 0x9

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const/4 v7, 0x1

    .line 151
    :goto_6
    const/16 v10, 0x15

    .line 153
    :goto_7
    if-lt v10, v3, :cond_a

    .line 155
    if-nez v0, :cond_8

    .line 157
    iget-object v12, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 159
    invoke-static {v12}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 162
    move-result-object v12

    .line 163
    const-string v13, "inapp"

    .line 165
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I

    .line 168
    move-result v8

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 172
    invoke-static {v12}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 175
    move-result-object v12

    .line 176
    const-string v13, "inapp"

    .line 178
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 181
    move-result v8

    .line 182
    :goto_8
    if-nez v8, :cond_9

    .line 184
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 186
    invoke-static {v0, v10}, Lcom/android/billingclient/api/i;->X(Lcom/android/billingclient/api/i;I)V

    .line 189
    const-string v0, "BillingClient"

    .line 191
    iget-object v5, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 193
    invoke-static {v5}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 196
    move-result v5

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 223
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 226
    move-result v5

    .line 227
    if-lt v5, v6, :cond_b

    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 232
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->m(Lcom/android/billingclient/api/i;Z)V

    .line 235
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 237
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 240
    move-result v5

    .line 241
    const/16 v6, 0x14

    .line 243
    if-lt v5, v6, :cond_c

    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 248
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->l(Lcom/android/billingclient/api/i;Z)V

    .line 251
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 253
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 256
    move-result v5

    .line 257
    const/16 v6, 0x13

    .line 259
    if-lt v5, v6, :cond_d

    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 264
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->k(Lcom/android/billingclient/api/i;Z)V

    .line 267
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 269
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 272
    move-result v5

    .line 273
    const/16 v6, 0x12

    .line 275
    if-lt v5, v6, :cond_e

    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 280
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->j(Lcom/android/billingclient/api/i;Z)V

    .line 283
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 285
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 288
    move-result v5

    .line 289
    const/16 v6, 0x11

    .line 291
    if-lt v5, v6, :cond_f

    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 296
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->i(Lcom/android/billingclient/api/i;Z)V

    .line 299
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 301
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 304
    move-result v5

    .line 305
    const/16 v6, 0x10

    .line 307
    if-lt v5, v6, :cond_10

    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 312
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->h(Lcom/android/billingclient/api/i;Z)V

    .line 315
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 317
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 320
    move-result v5

    .line 321
    const/16 v6, 0xf

    .line 323
    if-lt v5, v6, :cond_11

    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 328
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->b0(Lcom/android/billingclient/api/i;Z)V

    .line 331
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 333
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 336
    move-result v5

    .line 337
    const/16 v6, 0xe

    .line 339
    if-lt v5, v6, :cond_12

    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_11

    .line 343
    :cond_12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 344
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;Z)V

    .line 347
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 349
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 352
    move-result v5

    .line 353
    const/16 v6, 0xc

    .line 355
    if-lt v5, v6, :cond_13

    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 360
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->Z(Lcom/android/billingclient/api/i;Z)V

    .line 363
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 365
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 368
    move-result v5

    .line 369
    const/16 v6, 0xa

    .line 371
    if-lt v5, v6, :cond_14

    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 376
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->Y(Lcom/android/billingclient/api/i;Z)V

    .line 379
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 381
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 384
    move-result v5

    .line 385
    if-lt v5, v9, :cond_15

    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_14

    .line 389
    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 390
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->p(Lcom/android/billingclient/api/i;Z)V

    .line 393
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 395
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 398
    move-result v5

    .line 399
    const/16 v6, 0x8

    .line 401
    if-lt v5, v6, :cond_16

    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_15

    .line 405
    :cond_16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 406
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->o(Lcom/android/billingclient/api/i;Z)V

    .line 409
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 411
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 414
    move-result v5

    .line 415
    if-lt v5, v1, :cond_17

    .line 417
    goto :goto_16

    .line 418
    :cond_17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 419
    :goto_16
    invoke-static {v0, v11}, Lcom/android/billingclient/api/i;->n(Lcom/android/billingclient/api/i;Z)V

    .line 422
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 424
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 427
    move-result v0

    .line 428
    if-ge v0, v3, :cond_18

    .line 430
    const-string v0, "BillingClient"

    .line 432
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 434
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/16 v7, 0x24

    .line 439
    :cond_18
    if-nez v8, :cond_19

    .line 441
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 443
    const/4 v3, 0x2

    .line 444
    invoke-static {v0, v3}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 447
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 449
    invoke-static {v0}, Lcom/android/billingclient/api/i;->Q(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/q1;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1a

    .line 455
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 457
    invoke-static {v0}, Lcom/android/billingclient/api/i;->Q(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/q1;

    .line 460
    move-result-object v0

    .line 461
    iget-object v3, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 463
    invoke-static {v3}, Lcom/android/billingclient/api/i;->M(Lcom/android/billingclient/api/i;)Landroid/content/Context;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/q1;->e(Z)V

    .line 473
    goto :goto_18

    .line 474
    :cond_19
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 476
    invoke-static {v0, v4}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 479
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 481
    invoke-static {v0, v2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    goto :goto_18

    .line 485
    :catch_1
    move-exception v0

    .line 486
    :goto_17
    const-string v5, "BillingClient"

    .line 488
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 490
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 495
    invoke-static {v0, v4}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 498
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 500
    invoke-static {v0, v2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 503
    const/16 v7, 0x2a

    .line 505
    move v8, v3

    .line 506
    :cond_1a
    :goto_18
    if-nez v8, :cond_1b

    .line 508
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 510
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1}, Lcom/android/billingclient/api/m0;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 521
    sget-object v0, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 523
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 526
    goto :goto_19

    .line 527
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 529
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 532
    move-result-object v0

    .line 533
    sget-object v3, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/n;

    .line 535
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 542
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 545
    :goto_19
    return-object v2

    .line 546
    :goto_1a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    throw v1
.end method

.method public final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 21
    const/16 v2, 0x18

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 34
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/j;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/n;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzl;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 17
    new-instance v1, Lcom/android/billingclient/api/d0;

    .line 19
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/f0;)V

    .line 22
    new-instance v4, Lcom/android/billingclient/api/zzam;

    .line 24
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/f0;)V

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 29
    const-wide/16 v2, 0x7530

    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/i;->P(Lcom/android/billingclient/api/i;)Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->V(Lcom/android/billingclient/api/i;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/i;->S(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw()Lcom/google/android/gms/internal/play_billing/zziz;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->b(Lcom/google/android/gms/internal/play_billing/zziz;)V

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/j;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/j;->b()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
