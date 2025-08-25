.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Landroid/net/Uri;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Ljava/lang/String;

    .line 13
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 18
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v8, "_cis"

    .line 32
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 34
    const-string v10, "utm_medium"

    .line 36
    const-string v11, "utm_source"

    .line 38
    const-string v12, "utm_campaign"

    .line 40
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 41
    const-string v14, "gclid"

    .line 43
    if-eqz v7, :cond_0

    .line 45
    :goto_0
    move-object v6, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 53
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 59
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 65
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 71
    const-string v7, "utm_id"

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 79
    const-string v7, "dclid"

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 87
    const-string v7, "srsltid"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 95
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_1
    const-string v7, "https://google.com/search?"

    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 128
    const-string v7, "referrer"

    .line 130
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :cond_2
    :goto_1
    const-string v7, "_cmp"

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eqz v0, :cond_4

    .line 138
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    const-string v3, "intent"

    .line 154
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_3

    .line 163
    if-eqz v6, :cond_3

    .line 165
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 171
    new-array v3, v15, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    const/16 v16, 0x0

    .line 179
    aput-object v8, v3, v16

    .line 181
    const-string v8, "_cer"

    .line 183
    const-string v15, "gclid=%s"

    .line 185
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 194
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 199
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 201
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    goto/16 :goto_3

    .line 212
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 214
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 223
    move-result-object v0

    .line 224
    const-string v3, "Activity created with referrer"

    .line 226
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 231
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 236
    move-result-object v0

    .line 237
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzY:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 239
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 242
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    const-string v3, "_ldl"

    .line 245
    const-string v8, "auto"

    .line 247
    if-eqz v0, :cond_7

    .line 249
    if-eqz v6, :cond_6

    .line 251
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 253
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 258
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 260
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 266
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 275
    move-result-object v0

    .line 276
    const-string v4, "Referrer does not contain valid parameters"

    .line 278
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {v0, v8, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 287
    return-void

    .line 288
    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 300
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 306
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 312
    const-string v0, "utm_term"

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 320
    const-string v0, "utm_content"

    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 328
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_9

    .line 334
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-virtual {v0, v8, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 340
    :cond_9
    :goto_3
    return-void

    .line 341
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 343
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    return-void

    .line 357
    :goto_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 359
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 368
    move-result-object v2

    .line 369
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 371
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    return-void
.end method
