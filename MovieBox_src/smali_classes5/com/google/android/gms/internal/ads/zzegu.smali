.class public final Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzefy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzefy;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdy;->zzw()I

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdy;->zze()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v9, v7, v4

    .line 30
    if-lez v9, :cond_0

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdy;->zze()J

    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long p1, v4, v1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    new-instance p1, Landroid/content/ContentValues;

    .line 45
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v0, "value"

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v0, "offline_signal_statistics"

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 62
    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/content/Context;

    .line 5
    const-string p2, "OfflineUpload.db"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziz:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 33
    const-string p1, "oa_upload"

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "oa_failed_reqs"

    .line 49
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 52
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "oa_total_reqs"

    .line 62
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "oa_upload_time"

    .line 79
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 82
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzegn;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "oa_last_successful_time"

    .line 92
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 100
    move-result v1

    .line 101
    const-string v3, ""

    .line 103
    if-eqz v1, :cond_1

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/lang/String;

    .line 109
    :goto_0
    const-string v4, "oa_session_id"

    .line 111
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 116
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    :goto_1
    if-ge v2, v1, :cond_7

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 140
    const-string v7, "oa_signals"

    .line 142
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 152
    move-object v6, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/lang/String;

    .line 156
    :goto_2
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzf()Lcom/google/android/gms/internal/ads/zzbdt;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdt;->zzh()I

    .line 172
    move-result v8

    .line 173
    add-int/lit8 v8, v8, -0x1

    .line 175
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v8, "-1"

    .line 182
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzk()Ljava/util/List;

    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzegt;

    .line 188
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgao;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zze()J

    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    const-string v11, "oa_sig_ts"

    .line 206
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzw()I

    .line 212
    move-result v10

    .line 213
    add-int/lit8 v10, v10, -0x1

    .line 215
    const-string v11, "oa_sig_status"

    .line 217
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzd()J

    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    const-string v11, "oa_sig_resp_lat"

    .line 234
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 237
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzc()J

    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    const-string v11, "oa_sig_render_lat"

    .line 247
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 250
    const-string v10, "oa_sig_formats"

    .line 252
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 255
    const-string v9, "oa_sig_nw_type"

    .line 257
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzx()I

    .line 263
    move-result v8

    .line 264
    add-int/lit8 v8, v8, -0x1

    .line 266
    const-string v9, "oa_sig_wifi"

    .line 268
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzt()I

    .line 278
    move-result v8

    .line 279
    add-int/lit8 v8, v8, -0x1

    .line 281
    const-string v9, "oa_sig_airplane"

    .line 283
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzu()I

    .line 293
    move-result v8

    .line 294
    add-int/lit8 v8, v8, -0x1

    .line 296
    const-string v9, "oa_sig_data"

    .line 298
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()I

    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    const-string v9, "oa_sig_nw_resp"

    .line 315
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzv()I

    .line 321
    move-result v8

    .line 322
    add-int/lit8 v8, v8, -0x1

    .line 324
    const-string v9, "oa_sig_offline"

    .line 326
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdy;->zzj()Lcom/google/android/gms/internal/ads/zzbec;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbec;->zza()I

    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    const-string v8, "oa_sig_nw_state"

    .line 347
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdt;->zze()Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_4

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdt;->zzh()I

    .line 365
    move-result v5

    .line 366
    if-ne v5, v0, :cond_4

    .line 368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdt;->zzg()I

    .line 371
    move-result v5

    .line 372
    add-int/lit8 v5, v5, -0x1

    .line 374
    const-string v6, "oa_sig_cell_type"

    .line 376
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 383
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 385
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzflw;->zzb(Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegn;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 395
    move-result-object p1

    .line 396
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/content/Context;

    .line 398
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbed;->zza()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 409
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 414
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 417
    move-result v3

    .line 418
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zze(I)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 421
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 424
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 427
    move-result v3

    .line 428
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzegn;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 439
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 446
    move-result-wide v5

    .line 447
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbdz;->zzh(J)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 450
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzegn;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 453
    move-result-wide v5

    .line 454
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbdz;->zzf(J)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbed;

    .line 463
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzegu;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 466
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 468
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegr;

    .line 470
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzbed;)V

    .line 473
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 476
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 478
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbep;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    .line 481
    move-result-object v3

    .line 482
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zzb:I

    .line 484
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zza(I)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 487
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 489
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 491
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzc(I)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 494
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 496
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 498
    if-eq v1, p1, :cond_6

    .line 500
    goto :goto_4

    .line 501
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 502
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zzb(I)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 505
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbep;

    .line 511
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 513
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegs;

    .line 515
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzbep;)V

    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 521
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 523
    const/16 v0, 0x2714

    .line 525
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(I)V

    .line 528
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegn;->zzf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 531
    :goto_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 532
    return-object p1
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzefy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegq;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzegu;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefy;->zza(Lcom/google/android/gms/internal/ads/zzfkp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error in offline signals database startup: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 30
    return-void
.end method
