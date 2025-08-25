.class public final Lcom/google/android/gms/measurement/internal/zzea;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzdz;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzdz;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>(Lcom/google/android/gms/measurement/internal/zzea;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 24
    return-void
.end method

.method private final zzq(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "type"

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "entry"

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x5

    .line 41
    :goto_0
    if-ge v5, v4, :cond_c

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez v9, :cond_1

    .line 51
    :try_start_1
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_e

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    const-string v0, "select count(1) from messages"

    .line 68
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-wide/16 v11, 0x0

    .line 74
    if-eqz v10, :cond_2

    .line 76
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_1
    const-wide/32 v13, 0x186a0

    .line 96
    const-string v0, "messages"

    .line 98
    cmp-long v15, v11, v13

    .line 100
    if-ltz v15, :cond_3

    .line 102
    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 111
    move-result-object v13

    .line 112
    const-string v14, "Data loss, local db full"

    .line 114
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 117
    const-wide/32 v13, 0x186a1

    .line 120
    sub-long/2addr v13, v11

    .line 121
    new-array v11, v7, [Ljava/lang/String;

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v11, v2

    .line 129
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 131
    invoke-virtual {v9, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    cmp-long v15, v11, v13

    .line 138
    if-eqz v15, :cond_3

    .line 140
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 149
    move-result-object v15

    .line 150
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v7

    .line 160
    sub-long/2addr v13, v11

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v15, v4, v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 174
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-eqz v10, :cond_4

    .line 179
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 185
    const/4 v2, 0x1

    .line 186
    return v2

    .line 187
    :goto_2
    move-object v8, v10

    .line 188
    goto/16 :goto_e

    .line 190
    :goto_3
    move-object v8, v9

    .line 191
    goto :goto_7

    .line 192
    :catch_4
    move-object v8, v10

    .line 193
    goto :goto_b

    .line 194
    :goto_4
    move-object v8, v9

    .line 195
    goto :goto_c

    .line 196
    :goto_5
    move-object v10, v8

    .line 197
    goto :goto_3

    .line 198
    :goto_6
    move-object v10, v8

    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v9, v8

    .line 202
    goto/16 :goto_e

    .line 204
    :catch_5
    move-exception v0

    .line 205
    move-object v10, v8

    .line 206
    :goto_7
    if-eqz v8, :cond_5

    .line 208
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 214
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    goto :goto_8

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    goto :goto_a

    .line 220
    :cond_5
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 229
    move-result-object v2

    .line 230
    const-string v4, "Error writing entry to local database"

    .line 232
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    if-eqz v10, :cond_6

    .line 240
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_6
    if-eqz v8, :cond_9

    .line 245
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 248
    goto :goto_d

    .line 249
    :goto_a
    move-object v9, v8

    .line 250
    goto :goto_2

    .line 251
    :catch_6
    move-object v9, v8

    .line 252
    :catch_7
    :goto_b
    int-to-long v10, v6

    .line 253
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    add-int/lit8 v6, v6, 0x14

    .line 258
    if-eqz v8, :cond_7

    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_7
    if-eqz v9, :cond_9

    .line 265
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 268
    goto :goto_d

    .line 269
    :catch_8
    move-exception v0

    .line 270
    move-object v10, v8

    .line 271
    :goto_c
    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 280
    move-result-object v2

    .line 281
    const-string v4, "Error writing entry; local database full"

    .line 283
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 289
    if-eqz v10, :cond_8

    .line 291
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_8
    if-eqz v8, :cond_9

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 299
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x5

    .line 301
    goto/16 :goto_0

    .line 303
    :goto_e
    if-eqz v8, :cond_a

    .line 305
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_a
    if-eqz v9, :cond_b

    .line 310
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 313
    :cond_b
    throw v0

    .line 314
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 323
    move-result-object v0

    .line 324
    const-string v2, "Failed to write entry to local database"

    .line 326
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 329
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 330
    return v2
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Error reading entries from local database"

    .line 5
    const-string v3, "rowid"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    if-nez v15, :cond_1

    .line 40
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v13, v15

    .line 45
    goto/16 :goto_b

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v13, v15

    .line 49
    goto/16 :goto_12

    .line 51
    :catch_1
    move-object v13, v15

    .line 52
    goto/16 :goto_13

    .line 54
    :catch_2
    move-exception v0

    .line 55
    move-object v13, v15

    .line 56
    goto/16 :goto_14

    .line 58
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 61
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    const-string v12, "messages"

    .line 65
    new-array v13, v10, [Ljava/lang/String;

    .line 67
    aput-object v3, v13, v7

    .line 69
    const-string v14, "type=?"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const-string v18, "rowid desc"

    .line 81
    const-string v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 83
    move-object v11, v15

    .line 84
    move-object/from16 p1, v15

    .line 86
    move-object v15, v0

    .line 87
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 91
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    move-result v0

    .line 95
    const-wide/16 v20, -0x1

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v13, p1

    .line 110
    goto/16 :goto_b

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object/from16 v13, p1

    .line 115
    goto/16 :goto_12

    .line 117
    :catch_4
    move-object/from16 v13, p1

    .line 119
    goto/16 :goto_13

    .line 121
    :catch_5
    move-exception v0

    .line 122
    move-object/from16 v13, p1

    .line 124
    goto/16 :goto_14

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object/from16 v13, p1

    .line 129
    goto/16 :goto_10

    .line 131
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 134
    move-wide/from16 v12, v20

    .line 136
    :goto_1
    cmp-long v0, v12, v20

    .line 138
    if-eqz v0, :cond_3

    .line 140
    const-string v0, "rowid<?"

    .line 142
    new-array v11, v10, [Ljava/lang/String;

    .line 144
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v7

    .line 150
    move-object v14, v0

    .line 151
    move-object v15, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v14, v4

    .line 154
    move-object v15, v14

    .line 155
    :goto_2
    const/4 v0, 0x3

    .line 156
    new-array v13, v0, [Ljava/lang/String;

    .line 158
    aput-object v3, v13, v7

    .line 160
    const-string v11, "type"

    .line 162
    aput-object v11, v13, v10

    .line 164
    const-string v11, "entry"

    .line 166
    const/4 v12, 0x2

    .line 167
    aput-object v11, v13, v12

    .line 169
    const-string v16, "messages"

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    const-string v19, "rowid asc"

    .line 177
    const/16 v11, 0x64

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    move-result-object v22

    .line 183
    move-object/from16 v11, p1

    .line 185
    const/4 v6, 0x2

    .line 186
    move-object/from16 v12, v16

    .line 188
    move-object/from16 v16, v17

    .line 190
    move-object/from16 v17, v18

    .line 192
    move-object/from16 v18, v19

    .line 194
    move-object/from16 v19, v22

    .line 196
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_9

    .line 206
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v20

    .line 210
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    move-result v12

    .line 214
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    move-result-object v13

    .line 218
    if-nez v12, :cond_5

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 223
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    :try_start_7
    array-length v14, v13

    .line 225
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 228
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 231
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 239
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 242
    if-eqz v13, :cond_4

    .line 244
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 247
    goto :goto_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object/from16 v13, p1

    .line 251
    goto/16 :goto_a

    .line 253
    :catch_6
    move-exception v0

    .line 254
    move-object/from16 v13, p1

    .line 256
    goto/16 :goto_c

    .line 258
    :catch_7
    move-object/from16 v13, p1

    .line 260
    goto/16 :goto_d

    .line 262
    :catch_8
    move-exception v0

    .line 263
    move-object/from16 v13, p1

    .line 265
    goto/16 :goto_e

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :catch_9
    :try_start_9
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 271
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 278
    move-result-object v13

    .line 279
    const-string v14, "Failed to load event from local database"

    .line 281
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 287
    goto :goto_3

    .line 288
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw v0

    .line 292
    :cond_5
    if-ne v12, v10, :cond_6

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 297
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 298
    :try_start_b
    array-length v14, v13

    .line 299
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 302
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 305
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzkw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzkw;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 313
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 316
    goto :goto_5

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :catch_a
    :try_start_d
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 328
    move-result-object v13

    .line 329
    const-string v14, "Failed to load user property from local database"

    .line 331
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 334
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 337
    move-object v13, v4

    .line 338
    :goto_5
    if-eqz v13, :cond_4

    .line 340
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    goto/16 :goto_3

    .line 345
    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 348
    throw v0

    .line 349
    :cond_6
    if-ne v12, v6, :cond_7

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 354
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 355
    :try_start_f
    array-length v14, v13

    .line 356
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 359
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 362
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 370
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 373
    goto :goto_7

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :catch_b
    :try_start_11
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 378
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 385
    move-result-object v13

    .line 386
    const-string v14, "Failed to load conditional user property from local database"

    .line 388
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 391
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 394
    move-object v13, v4

    .line 395
    :goto_7
    if-eqz v13, :cond_4

    .line 397
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    goto/16 :goto_3

    .line 402
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 405
    throw v0

    .line 406
    :cond_7
    if-ne v12, v0, :cond_8

    .line 408
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 410
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 417
    move-result-object v12

    .line 418
    const-string v13, "Skipping app launch break"

    .line 420
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 423
    goto/16 :goto_3

    .line 425
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 427
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 434
    move-result-object v12

    .line 435
    const-string v13, "Unknown record type in local database"

    .line 437
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_9
    new-array v0, v10, [Ljava/lang/String;

    .line 444
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 447
    move-result-object v6

    .line 448
    aput-object v6, v0, v7

    .line 450
    const-string v6, "messages"

    .line 452
    const-string v12, "rowid <= ?"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 454
    move-object/from16 v13, p1

    .line 456
    :try_start_13
    invoke-virtual {v13, v6, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    move-result v0

    .line 460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    move-result v6

    .line 464
    if-ge v0, v6, :cond_a

    .line 466
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 475
    move-result-object v0

    .line 476
    const-string v6, "Fewer entries removed from local database than expected"

    .line 478
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 481
    goto :goto_9

    .line 482
    :catchall_7
    move-exception v0

    .line 483
    goto :goto_a

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_c

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_e

    .line 488
    :cond_a
    :goto_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 491
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 494
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 497
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 500
    return-object v5

    .line 501
    :goto_a
    move-object v4, v11

    .line 502
    :goto_b
    move-object v15, v13

    .line 503
    goto/16 :goto_1c

    .line 505
    :goto_c
    move-object v15, v13

    .line 506
    goto :goto_15

    .line 507
    :catch_e
    :goto_d
    move-object v15, v13

    .line 508
    goto/16 :goto_18

    .line 510
    :goto_e
    move-object v15, v13

    .line 511
    goto/16 :goto_1a

    .line 513
    :catchall_8
    move-exception v0

    .line 514
    move-object/from16 v13, p1

    .line 516
    goto :goto_f

    .line 517
    :catchall_9
    move-exception v0

    .line 518
    move-object v13, v15

    .line 519
    :goto_f
    move-object v11, v4

    .line 520
    :goto_10
    if-eqz v11, :cond_b

    .line 522
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 525
    goto :goto_11

    .line 526
    :catchall_a
    move-exception v0

    .line 527
    goto :goto_b

    .line 528
    :catch_f
    move-exception v0

    .line 529
    goto :goto_12

    .line 530
    :catch_10
    move-exception v0

    .line 531
    goto :goto_14

    .line 532
    :cond_b
    :goto_11
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 533
    :goto_12
    move-object v11, v4

    .line 534
    goto :goto_c

    .line 535
    :catch_11
    :goto_13
    move-object v11, v4

    .line 536
    goto :goto_d

    .line 537
    :goto_14
    move-object v11, v4

    .line 538
    goto :goto_e

    .line 539
    :catchall_b
    move-exception v0

    .line 540
    move-object v15, v4

    .line 541
    goto/16 :goto_1c

    .line 543
    :catch_12
    move-exception v0

    .line 544
    move-object v11, v4

    .line 545
    move-object v15, v11

    .line 546
    :goto_15
    if-eqz v15, :cond_c

    .line 548
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_c

    .line 554
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 557
    goto :goto_16

    .line 558
    :catchall_c
    move-exception v0

    .line 559
    goto :goto_17

    .line 560
    :cond_c
    :goto_16
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 562
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 575
    if-eqz v11, :cond_d

    .line 577
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_d
    if-eqz v15, :cond_10

    .line 582
    goto :goto_19

    .line 583
    :goto_17
    move-object v4, v11

    .line 584
    goto :goto_1c

    .line 585
    :catch_13
    move-object v11, v4

    .line 586
    move-object v15, v11

    .line 587
    :goto_18
    int-to-long v12, v9

    .line 588
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 591
    add-int/lit8 v9, v9, 0x14

    .line 593
    if-eqz v11, :cond_e

    .line 595
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 598
    :cond_e
    if-eqz v15, :cond_10

    .line 600
    :goto_19
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 603
    goto :goto_1b

    .line 604
    :catch_14
    move-exception v0

    .line 605
    move-object v11, v4

    .line 606
    move-object v15, v11

    .line 607
    :goto_1a
    :try_start_17
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 609
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 622
    if-eqz v11, :cond_f

    .line 624
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 627
    :cond_f
    if-eqz v15, :cond_10

    .line 629
    goto :goto_19

    .line 630
    :cond_10
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 632
    const/4 v6, 0x5

    .line 633
    goto/16 :goto_0

    .line 635
    :goto_1c
    if-eqz v4, :cond_11

    .line 637
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 640
    :cond_11
    if-eqz v15, :cond_12

    .line 642
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 645
    :cond_12
    throw v0

    .line 646
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 655
    move-result-object v0

    .line 656
    const-string v2, "Failed to read events from database in reasonable time"

    .line 658
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 661
    return-object v4

    .line 662
    :cond_14
    return-object v5
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    const-string v1, "google_app_measurement_local.db"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzm()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 31
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_5

    .line 36
    :catch_0
    move-exception v7

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    new-array v7, v6, [Ljava/lang/String;

    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v2

    .line 52
    const-string v8, "messages"

    .line 54
    const-string v9, "type == ?"

    .line 56
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    return v6

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 95
    if-eqz v5, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    add-int/lit8 v4, v4, 0x14

    .line 104
    if-eqz v5, :cond_3

    .line 106
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v5, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    :goto_5
    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    :cond_4
    throw v0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 152
    :cond_6
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzaw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzkw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkw;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
