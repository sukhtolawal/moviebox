.class public final Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/measurement/internal/zzeh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v11, p5

    .line 6
    if-eqz p0, :cond_8

    .line 8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    const-string v0, "name"

    .line 15
    aput-object v0, v3, v13

    .line 17
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v2, "SQLITE_MASTER"

    .line 23
    const-string v4, "name=?"

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    move-object/from16 v1, p3

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v12, v1

    .line 47
    goto/16 :goto_6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v1, v12

    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Error querying for table"

    .line 62
    invoke-virtual {v2, v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "SELECT * FROM "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " LIMIT 0"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    const-string v1, ","

    .line 117
    move-object/from16 v2, p4

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    array-length v2, v1

    .line 124
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, v2, :cond_3

    .line 127
    aget-object v4, v1, v3

    .line 129
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "Table "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, " is missing required column: "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    if-eqz v11, :cond_5

    .line 173
    :goto_4
    array-length v1, v11

    .line 174
    if-ge v13, v1, :cond_5

    .line 176
    aget-object v1, v11, v13

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 184
    add-int/lit8 v1, v13, 0x1

    .line 186
    aget-object v1, v11, v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    :cond_4
    add-int/lit8 v13, v13, 0x2

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Table has extra columns. table, columns"

    .line 206
    const-string v3, ", "

    .line 208
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v2, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_6
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 221
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "Failed to verify columns on table that was just created"

    .line 227
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    throw v0

    .line 231
    :goto_6
    if-eqz v12, :cond_7

    .line 233
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_7
    throw v0

    .line 237
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "Monitor must not be null"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzeh;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to turn off database read permission"

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Failed to turn off database write permission"

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Failed to turn on database read permission for owner"

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to turn on database write permission for owner"

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p1, "Monitor must not be null"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method
