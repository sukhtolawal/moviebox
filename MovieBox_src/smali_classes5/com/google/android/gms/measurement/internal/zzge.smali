.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "_r"

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzA()V

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzr()Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->zzO()V

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzS:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 48
    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 55
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 67
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-array v0, v5, [B

    .line 72
    goto/16 :goto_d

    .line 74
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 76
    const-string v6, "_iap"

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 83
    if-nez v4, :cond_1

    .line 85
    const-string v4, "_iapx"

    .line 87
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 95
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    move-object v0, v14

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 128
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_2

    .line 140
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "Log and bundle not available. package_name"

    .line 152
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 159
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 166
    goto/16 :goto_d

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_e

    .line 171
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_3

    .line 177
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 186
    move-result-object v0

    .line 187
    const-string v3, "Log and bundle disabled. package_name"

    .line 189
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 200
    move-result-object v15

    .line 201
    const/4 v11, 0x1

    .line 202
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 205
    const-string v7, "android"

    .line 207
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 227
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_5

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 247
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 250
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_6

    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 270
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 273
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 276
    move-result-wide v7

    .line 277
    const-wide/32 v9, -0x80000000

    .line 280
    cmp-long v12, v7, v9

    .line 282
    if-eqz v12, :cond_7

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 287
    move-result-wide v7

    .line 288
    long-to-int v8, v7

    .line 289
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 292
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 295
    move-result-wide v7

    .line 296
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 302
    move-result-wide v7

    .line 303
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_8

    .line 320
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 323
    goto :goto_1

    .line 324
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_9

    .line 330
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 333
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 335
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 346
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 348
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_a

    .line 354
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 356
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_a

    .line 370
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 372
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_a

    .line 378
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_a

    .line 384
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 387
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 394
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 396
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_b

    .line 402
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_b

    .line 408
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 410
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzs()Lcom/google/android/gms/measurement/internal/zzjo;

    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_b

    .line 428
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    check-cast v9, Ljava/lang/CharSequence;

    .line 432
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    if-nez v9, :cond_b

    .line 438
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    check-cast v9, Ljava/lang/String;

    .line 442
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 444
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 447
    move-result-object v10

    .line 448
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 457
    if-eqz v8, :cond_b

    .line 459
    check-cast v8, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v8

    .line 465
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 468
    goto :goto_2

    .line 469
    :catch_0
    move-exception v0

    .line 470
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 472
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 479
    move-result-object v3

    .line 480
    const-string v4, "Resettable device id encryption failed"

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 497
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 504
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 506
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 509
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 511
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 518
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 520
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 523
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 525
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    .line 532
    move-result-wide v8

    .line 533
    long-to-int v9, v8

    .line 534
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 537
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 539
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 550
    :try_start_6
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 552
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_c

    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_c

    .line 564
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/lang/String;

    .line 574
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 576
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 579
    move-result-object v8

    .line 580
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 587
    goto :goto_3

    .line 588
    :catch_1
    move-exception v0

    .line 589
    goto/16 :goto_c

    .line 591
    :cond_c
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_d

    .line 601
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/lang/String;

    .line 611
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 614
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 617
    move-result-object v7

    .line 618
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 620
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    .line 627
    move-result-object v8

    .line 628
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v9

    .line 632
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_f

    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzky;

    .line 644
    const-string v11, "_lte"

    .line 646
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 648
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_e

    .line 654
    goto :goto_4

    .line 655
    :cond_f
    move-object v10, v14

    .line 656
    :goto_4
    const-wide/16 v24, 0x0

    .line 658
    if-eqz v10, :cond_10

    .line 660
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 662
    if-nez v9, :cond_11

    .line 664
    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 666
    const-string v19, "auto"

    .line 668
    const-string v20, "_lte"

    .line 670
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 672
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 675
    move-result-object v10

    .line 676
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 679
    move-result-wide v21

    .line 680
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    move-result-object v23

    .line 684
    move-object/from16 v17, v9

    .line 686
    move-object/from16 v18, v7

    .line 688
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 691
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 696
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 703
    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 705
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 708
    move-result-object v7

    .line 709
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 711
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 718
    move-result-object v9

    .line 719
    const-string v10, "Checking account type status for ad personalization signals"

    .line 721
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 724
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 726
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    .line 733
    move-result v9

    .line 734
    const-wide/16 v10, 0x1

    .line 736
    if-eqz v9, :cond_14

    .line 738
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 741
    move-result-object v9

    .line 742
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_14

    .line 751
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 753
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzo()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 756
    move-result-object v12

    .line 757
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    .line 760
    move-result v12

    .line 761
    if-eqz v12, :cond_14

    .line 763
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 765
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 772
    move-result-object v12

    .line 773
    const-string v14, "Turning off ad personalization due to account type"

    .line 775
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 778
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v12

    .line 782
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v14

    .line 786
    if-eqz v14, :cond_13

    .line 788
    const-string v14, "_npa"

    .line 790
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v17

    .line 794
    move-object/from16 v5, v17

    .line 796
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 798
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 800
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_12

    .line 806
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 809
    goto :goto_6

    .line 810
    :cond_12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 811
    goto :goto_5

    .line 812
    :cond_13
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 814
    const-string v19, "auto"

    .line 816
    const-string v20, "_npa"

    .line 818
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 820
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 823
    move-result-object v7

    .line 824
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 827
    move-result-wide v21

    .line 828
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    move-result-object v23

    .line 832
    move-object/from16 v17, v5

    .line 834
    move-object/from16 v18, v9

    .line 836
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 839
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 845
    move-result v5

    .line 846
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgm;

    .line 848
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 849
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 852
    move-result v9

    .line 853
    if-ge v7, v9, :cond_15

    .line 855
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 858
    move-result-object v9

    .line 859
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v12

    .line 863
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 865
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 867
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 870
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    move-result-object v12

    .line 874
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 876
    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    .line 878
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 881
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 883
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 886
    move-result-object v10

    .line 887
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    move-result-object v11

    .line 891
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzky;

    .line 893
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 895
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 898
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 904
    aput-object v9, v5, v7

    .line 906
    add-int/lit8 v7, v7, 0x1

    .line 908
    const-wide/16 v10, 0x1

    .line 910
    goto :goto_7

    .line 911
    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 918
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 921
    move-result-object v5

    .line 922
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 924
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 927
    move-result-object v7

    .line 928
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 930
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 932
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 939
    move-result-object v9

    .line 940
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 943
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 945
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 948
    move-result-object v7

    .line 949
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 951
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 958
    move-result v8

    .line 959
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 962
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 964
    const-string v5, "_c"

    .line 966
    const-wide/16 v7, 0x1

    .line 968
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 971
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 973
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 980
    move-result-object v5

    .line 981
    const-string v7, "Marking in-app purchase as real-time"

    .line 983
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 986
    const-wide/16 v7, 0x1

    .line 988
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 991
    const-string v5, "_o"

    .line 993
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 995
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1000
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_16

    .line 1014
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1016
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1019
    move-result-object v5

    .line 1020
    const-wide/16 v7, 0x1

    .line 1022
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    move-result-object v7

    .line 1026
    const-string v8, "_dbg"

    .line 1028
    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1033
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1042
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1045
    move-result-object v0

    .line 1046
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1051
    move-result-object v0

    .line 1052
    if-nez v0, :cond_17

    .line 1054
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1056
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1058
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1060
    const-wide/16 v7, 0x0

    .line 1062
    const-wide/16 v9, 0x0

    .line 1064
    const-wide/16 v17, 0x0

    .line 1066
    move-wide/from16 v21, v11

    .line 1068
    move-wide/from16 v11, v17

    .line 1070
    const-wide/16 v16, 0x0

    .line 1072
    move-object/from16 v28, v15

    .line 1074
    move-wide/from16 v15, v16

    .line 1076
    const/16 v17, 0x0

    .line 1078
    const/16 v18, 0x0

    .line 1080
    const/16 v19, 0x0

    .line 1082
    const/16 v20, 0x0

    .line 1084
    move-object/from16 v23, v4

    .line 1086
    move-object v4, v0

    .line 1087
    move-object/from16 v27, v5

    .line 1089
    move-object v5, v13

    .line 1090
    move-object/from16 v29, v6

    .line 1092
    move-object/from16 v6, v27

    .line 1094
    move-object/from16 v27, v13

    .line 1096
    move-object/from16 v26, v14

    .line 1098
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1099
    move-wide/from16 v13, v21

    .line 1101
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1104
    move-wide/from16 v11, v24

    .line 1106
    goto :goto_8

    .line 1107
    :cond_17
    move-object/from16 v23, v4

    .line 1109
    move-object/from16 v29, v6

    .line 1111
    move-object/from16 v27, v13

    .line 1113
    move-object/from16 v26, v14

    .line 1115
    move-object/from16 v28, v15

    .line 1117
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1118
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 1120
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1122
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1125
    move-result-object v0

    .line 1126
    move-wide v11, v4

    .line 1127
    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1129
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 1136
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1138
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1140
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 1142
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1144
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1146
    move-object v4, v14

    .line 1147
    move-object/from16 v7, v27

    .line 1149
    move-object/from16 v13, v26

    .line 1151
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1157
    move-result-object v4

    .line 1158
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 1160
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1163
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 1165
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1168
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 1170
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1173
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1175
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1177
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 1180
    :cond_18
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_19

    .line 1186
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    .line 1189
    move-result-object v5

    .line 1190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 1197
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1199
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    .line 1202
    move-result-object v5

    .line 1203
    if-eqz v5, :cond_18

    .line 1205
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1207
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzt(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 1214
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1217
    goto :goto_9

    .line 1218
    :cond_19
    move-object/from16 v5, v28

    .line 1220
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1223
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()Lcom/google/android/gms/internal/measurement/zzge;

    .line 1226
    move-result-object v6

    .line 1227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zza()Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1230
    move-result-object v7

    .line 1231
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 1233
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1236
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1238
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1241
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzfu;)Lcom/google/android/gms/internal/measurement/zzge;

    .line 1244
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaa(Lcom/google/android/gms/internal/measurement/zzge;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1247
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzf()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 1256
    move-result-object v7

    .line 1257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1260
    move-result-object v8

    .line 1261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    .line 1264
    move-result-object v9

    .line 1265
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1268
    move-result-wide v10

    .line 1269
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1276
    move-result-wide v11

    .line 1277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    move-result-object v11

    .line 1281
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1288
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzq()Z

    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_1a

    .line 1294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1297
    move-result-wide v6

    .line 1298
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1301
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1304
    move-result-wide v3

    .line 1305
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1308
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 1311
    move-result-wide v3

    .line 1312
    cmp-long v0, v3, v24

    .line 1314
    if-eqz v0, :cond_1b

    .line 1316
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1319
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 1322
    move-result-wide v6

    .line 1323
    cmp-long v8, v6, v24

    .line 1325
    if-eqz v8, :cond_1c

    .line 1327
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1330
    goto :goto_a

    .line 1331
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1333
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1336
    :cond_1d
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 1343
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1345
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1348
    move-result-object v3

    .line 1349
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1351
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_1e

    .line 1357
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1362
    move-result-object v3

    .line 1363
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1365
    move-object/from16 v6, v27

    .line 1367
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_1f

    .line 1373
    if-eqz v0, :cond_1f

    .line 1375
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1378
    goto :goto_b

    .line 1379
    :cond_1e
    move-object/from16 v6, v27

    .line 1381
    :cond_1f
    :goto_b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 1384
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 1387
    move-result-wide v3

    .line 1388
    long-to-int v0, v3

    .line 1389
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1392
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 1401
    const-wide/32 v3, 0x1212d

    .line 1404
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1407
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1409
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1416
    move-result-wide v3

    .line 1417
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1420
    const/4 v0, 0x1

    .line 1421
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1424
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1429
    move-result-object v0

    .line 1430
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzar:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1432
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_20

    .line 1438
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1440
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 1447
    :cond_20
    move-object/from16 v0, v29

    .line 1449
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 1452
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 1455
    move-result-wide v3

    .line 1456
    move-object/from16 v7, v23

    .line 1458
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 1461
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 1464
    move-result-wide v3

    .line 1465
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 1468
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1470
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 1477
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1486
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1488
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1495
    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1497
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    .line 1514
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1515
    goto :goto_d

    .line 1516
    :catch_2
    move-exception v0

    .line 1517
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1519
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1526
    move-result-object v2

    .line 1527
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1529
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    move-object v0, v1

    .line 1537
    goto :goto_d

    .line 1538
    :goto_c
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1547
    move-result-object v1

    .line 1548
    const-string v3, "app instance id encryption failed"

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1557
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1558
    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1560
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1562
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1569
    :goto_d
    return-object v0

    .line 1570
    :goto_e
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1579
    throw v0
.end method
