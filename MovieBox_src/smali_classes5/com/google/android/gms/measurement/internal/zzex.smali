.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzez;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzey;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v5, "package_name"

    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 68
    move-result-object v4

    .line 69
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 87
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->zzO()V

    .line 90
    if-nez v5, :cond_1

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 96
    const-wide/16 v6, 0x0

    .line 98
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x3e8

    .line 104
    mul-long v8, v8, v10

    .line 106
    cmp-long v2, v8, v6

    .line 108
    if-nez v2, :cond_2

    .line 110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_2
    const-string v2, "install_referrer"

    .line 129
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_8

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 152
    move-result-object v4

    .line 153
    const-string v12, "InstallReferrer API result"

    .line 155
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 163
    move-result-object v4

    .line 164
    const-string v12, "?"

    .line 166
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_4

    .line 180
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 189
    move-result-object v0

    .line 190
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_4
    const-string v4, "medium"

    .line 199
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_6

    .line 205
    const-string v12, "(not set)"

    .line 207
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_6

    .line 213
    const-string v12, "organic"

    .line 215
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 221
    const-string v4, "referrer_click_timestamp_seconds"

    .line 223
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 226
    move-result-wide v4

    .line 227
    mul-long v4, v4, v10

    .line 229
    cmp-long v10, v4, v6

    .line 231
    if-nez v10, :cond_5

    .line 233
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 242
    move-result-object v0

    .line 243
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const-string v6, "click_timestamp"

    .line 251
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 265
    move-result-wide v4

    .line 266
    cmp-long v6, v8, v4

    .line 268
    if-nez v6, :cond_7

    .line 270
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 279
    move-result-object v4

    .line 280
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 282
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 285
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 293
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 301
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 304
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 313
    move-result-object v4

    .line 314
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 316
    const-string v6, "referrer API v2"

    .line 318
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    const-string v4, "_cis"

    .line 323
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 331
    move-result-object v4

    .line 332
    const-string v5, "auto"

    .line 334
    const-string v6, "_cmp"

    .line 336
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 349
    move-result-object v0

    .line 350
    const-string v2, "No referrer defined in Install Referrer response"

    .line 352
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 355
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 361
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 368
    return-void
.end method
