.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzft;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 16
    const-string v2, "_eid"

    .line 18
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/lang/Long;

    .line 25
    if-eqz v6, :cond_f

    .line 27
    const-string v3, "_ep"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    if-eqz v3, :cond_c

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 47
    const-string v0, "_en"

    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Extra parameter without an event name. eventId"

    .line 76
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v7

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 86
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    cmp-long v3, v8, v10

    .line 100
    if-eqz v3, :cond_5

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 116
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x2

    .line 121
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 124
    aput-object p1, v9, v10

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x1

    .line 131
    aput-object v11, v9, v12

    .line 133
    const-string v11, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 135
    invoke-virtual {v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 145
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 154
    move-result-object v9

    .line 155
    const-string v10, "Main event not found"

    .line 157
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_2
    move-object v3, v7

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v9

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :try_start_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    move-result-wide v10

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v9

    .line 206
    :try_start_5
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 215
    move-result-object v10

    .line 216
    const-string v11, "Failed to merge main event. appId, eventId"

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    goto :goto_0

    .line 226
    :goto_1
    move-object v7, v8

    .line 227
    goto/16 :goto_7

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    goto/16 :goto_7

    .line 232
    :catch_2
    move-exception v8

    .line 233
    move-object v9, v8

    .line 234
    move-object v8, v7

    .line 235
    :goto_2
    :try_start_6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 244
    move-result-object v3

    .line 245
    const-string v10, "Error selecting main event"

    .line 247
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    if-eqz v8, :cond_2

    .line 252
    goto :goto_0

    .line 253
    :goto_3
    if-eqz v3, :cond_a

    .line 255
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    if-nez v8, :cond_4

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    .line 263
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 265
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    check-cast v3, Ljava/lang/Long;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v7

    .line 273
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 275
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 277
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 282
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 284
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Long;

    .line 290
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 292
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 294
    const-wide/16 v7, -0x1

    .line 296
    add-long/2addr v2, v7

    .line 297
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 299
    cmp-long v7, v2, v4

    .line 301
    if-gtz v7, :cond_6

    .line 303
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 305
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 314
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 323
    move-result-object v3

    .line 324
    const-string v4, "Clearing complex main event info. appId"

    .line 326
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 332
    move-result-object v3

    .line 333
    filled-new-array {p1}, [Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    const-string v4, "delete from main_event_params where app_id=?"

    .line 339
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 342
    goto :goto_4

    .line 343
    :catch_3
    move-exception p1

    .line 344
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 353
    move-result-object v2

    .line 354
    const-string v3, "Error clearing complex main event"

    .line 356
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    goto :goto_4

    .line 360
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 362
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 367
    move-result-object v4

    .line 368
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 370
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 372
    move-object v5, p1

    .line 373
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 376
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v2

    .line 391
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_8

    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 403
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 405
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_7

    .line 420
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_5

    .line 424
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_9

    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    move-object v1, p1

    .line 434
    goto/16 :goto_8

    .line 436
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 438
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 447
    move-result-object p1

    .line 448
    const-string v2, "No unique parameters in main event. eventName"

    .line 450
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    goto :goto_8

    .line 454
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 456
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 458
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 465
    move-result-object p1

    .line 466
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 468
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    return-object v7

    .line 472
    :goto_7
    if-eqz v7, :cond_b

    .line 474
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_b
    throw p1

    .line 478
    :cond_c
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 480
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 482
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 484
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v2

    .line 493
    const-string v3, "_epc"

    .line 495
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_d

    .line 501
    move-object v2, v3

    .line 502
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 507
    move-result-wide v2

    .line 508
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 510
    cmp-long v7, v2, v4

    .line 512
    if-gtz v7, :cond_e

    .line 514
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 516
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 518
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 525
    move-result-object p1

    .line 526
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 528
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    goto :goto_8

    .line 532
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 534
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 539
    move-result-object v7

    .line 540
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    move-object v9, v2

    .line 545
    check-cast v9, Ljava/lang/Long;

    .line 547
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 549
    move-object v8, p1

    .line 550
    move-object v12, p2

    .line 551
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 554
    :cond_f
    :goto_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 560
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 566
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 569
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft;

    .line 575
    return-object p1
.end method
