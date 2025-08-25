.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "source.java"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v0, "last_bundled_timestamp"

    .line 3
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 5
    const-string v2, "last_bundled_day"

    .line 7
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 9
    const-string v4, "last_sampled_complex_event_id"

    .line 11
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 13
    const-string v6, "last_sampling_rate"

    .line 15
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 17
    const-string v8, "last_exempt_from_sampling"

    .line 19
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 21
    const-string v10, "current_session_count"

    .line 23
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    .line 31
    const-string v0, "origin"

    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    .line 41
    const-string v1, "app_version"

    .line 43
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 45
    const-string v3, "app_store"

    .line 47
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 49
    const-string v5, "gmp_version"

    .line 51
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 53
    const-string v7, "dev_cert_hash"

    .line 55
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 57
    const-string v9, "measurement_enabled"

    .line 59
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 61
    const-string v11, "last_bundle_start_timestamp"

    .line 63
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 65
    const-string v13, "day"

    .line 67
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 69
    const-string v15, "daily_public_events_count"

    .line 71
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 73
    const-string v17, "daily_events_count"

    .line 75
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 77
    const-string v19, "daily_conversions_count"

    .line 79
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 81
    const-string v21, "remote_config"

    .line 83
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 85
    const-string v23, "config_fetched_time"

    .line 87
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 89
    const-string v25, "failed_config_fetch_time"

    .line 91
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 93
    const-string v27, "app_version_int"

    .line 95
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 97
    const-string v29, "firebase_instance_id"

    .line 99
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 101
    const-string v31, "daily_error_events_count"

    .line 103
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 105
    const-string v33, "daily_realtime_events_count"

    .line 107
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 109
    const-string v35, "health_monitor_sample"

    .line 111
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 113
    const-string v37, "android_id"

    .line 115
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 117
    const-string v39, "adid_reporting_enabled"

    .line 119
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 121
    const-string v41, "ssaid_reporting_enabled"

    .line 123
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 125
    const-string v43, "admob_app_id"

    .line 127
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 129
    const-string v45, "linked_admob_app_id"

    .line 131
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 133
    const-string v47, "dynamite_version"

    .line 135
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 137
    const-string v49, "safelisted_events"

    .line 139
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 141
    const-string v51, "ga_app_id"

    .line 143
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 145
    const-string v53, "config_last_modified_time"

    .line 147
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 149
    const-string v55, "e_tag"

    .line 151
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 153
    const-string v57, "session_stitching_token"

    .line 155
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 157
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    .line 163
    const-string v0, "realtime"

    .line 165
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    .line 173
    const-string v0, "retry_count"

    .line 175
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 177
    const-string v2, "has_realtime"

    .line 179
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 181
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    .line 187
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 189
    const-string v1, "session_scoped"

    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    .line 197
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    .line 205
    const-string v0, "previous_install_count"

    .line 207
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 37
    return-void
.end method

.method public static bridge synthetic zzM()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzN()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzO()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzP()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzg:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzQ()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzR()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzT()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Invalid value type"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method private final zzZ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 31
    const-string v0, "Database returned empty set"

    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Database error"

    .line 49
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    throw p1
.end method

.method private final zzaa(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 42
    move-result-object p3

    .line 43
    const-string p4, "Database error"

    .line 45
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    throw p1
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zzkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 23
    const-string v3, "app_id=? and name=?"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Error deleting user property. appId"

    .line 56
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 9
    const-string v0, "app_id=?"

    .line 11
    const-string v5, "event_filters"

    .line 13
    const-string v6, "property_filters"

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_7

    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzei;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_4

    .line 43
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 44
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_4

    .line 50
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)Lcom/google/android/gms/internal/measurement/zzek;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzej;

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzej;

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zze()Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_0

    .line 76
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzej;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 82
    :goto_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 83
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zza()I

    .line 86
    move-result v10

    .line 87
    if-ge v15, v10, :cond_2

    .line 89
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzej;->zzd(I)Lcom/google/android/gms/internal/measurement/zzem;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v16, v12

    .line 99
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgp;->zza:[Ljava/lang/String;

    .line 101
    move-object/from16 v17, v4

    .line 103
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:[Ljava/lang/String;

    .line 105
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzel;

    .line 117
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzel;

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzem;

    .line 126
    invoke-virtual {v13, v15, v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzc(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 129
    const/4 v14, 0x1

    .line 130
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 132
    move-object/from16 v12, v16

    .line 134
    move-object/from16 v4, v17

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object/from16 v17, v4

    .line 139
    if-eqz v14, :cond_3

    .line 141
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzei;

    .line 150
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 155
    move-object/from16 v4, v17

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v17, v4

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 166
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 167
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 170
    move-result v7

    .line 171
    if-ge v4, v7, :cond_6

    .line 173
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf(I)Lcom/google/android/gms/internal/measurement/zzet;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzgq;->zza:[Ljava/lang/String;

    .line 183
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:[Ljava/lang/String;

    .line 185
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzid;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_5

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzes;

    .line 197
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzes;

    .line 200
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzei;

    .line 209
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 217
    move-object/from16 v4, v17

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_7
    move-object/from16 v17, v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 242
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    move-result-object v7

    .line 255
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v7

    .line 273
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_19

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_8

    .line 303
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 312
    move-result-object v0

    .line 313
    const-string v8, "Audience with no ID. appId"

    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_15

    .line 326
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 329
    move-result v10

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v11

    .line 338
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_a

    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;

    .line 350
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_9

    .line 356
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 365
    move-result-object v0

    .line 366
    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    goto :goto_5

    .line 380
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v11

    .line 388
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_c

    .line 394
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzet;

    .line 400
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 403
    move-result v12

    .line 404
    if-nez v12, :cond_b

    .line 406
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 415
    move-result-object v0

    .line 416
    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 418
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    goto/16 :goto_5

    .line 431
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v11

    .line 439
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    const-string v8, "data"

    .line 445
    const-string v13, "session_scoped"

    .line 447
    const-string v14, "filter_id"

    .line 449
    const-string v9, "audience_id"

    .line 451
    const-string v15, "app_id"

    .line 453
    if-eqz v12, :cond_12

    .line 455
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 467
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 476
    move-result-object v21

    .line 477
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v21

    .line 481
    if-eqz v21, :cond_e

    .line 483
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 492
    move-result-object v0

    .line 493
    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 495
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_d

    .line 509
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 512
    move-result v12

    .line 513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v12

    .line 517
    move-object/from16 v20, v12

    .line 519
    goto :goto_7

    .line 520
    :cond_d
    const/16 v20, 0x0

    .line 522
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    move-object/from16 v21, v7

    .line 531
    goto/16 :goto_f

    .line 533
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v21, v7

    .line 539
    new-instance v7, Landroid/content/ContentValues;

    .line 541
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 544
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v15

    .line 551
    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_f

    .line 560
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 563
    move-result v9

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v9

    .line 568
    goto :goto_8

    .line 569
    :cond_f
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 570
    :goto_8
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    const-string v9, "event_name"

    .line 575
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzq()Z

    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_10

    .line 588
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 591
    move-result v9

    .line 592
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v9

    .line 596
    goto :goto_9

    .line 597
    :cond_10
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 598
    :goto_9
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 607
    move-result-object v3

    .line 608
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x5

    .line 610
    invoke-virtual {v3, v5, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 613
    move-result-wide v12

    .line 614
    const-wide/16 v7, -0x1

    .line 616
    cmp-long v3, v12, v7

    .line 618
    if-nez v3, :cond_11

    .line 620
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 629
    move-result-object v3

    .line 630
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 632
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    :cond_11
    move-object/from16 v3, p2

    .line 641
    move-object/from16 v7, v21

    .line 643
    goto/16 :goto_6

    .line 645
    :catch_0
    move-exception v0

    .line 646
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 648
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 655
    move-result-object v3

    .line 656
    const-string v7, "Error storing event filter. appId"

    .line 658
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    goto/16 :goto_f

    .line 667
    :cond_12
    move-object/from16 v21, v7

    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v0

    .line 677
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_18

    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzet;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 695
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_14

    .line 711
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 713
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 720
    move-result-object v0

    .line 721
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 723
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_13

    .line 737
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 740
    move-result v3

    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v3

    .line 745
    goto :goto_b

    .line 746
    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 747
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    goto/16 :goto_f

    .line 756
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 759
    move-result-object v7

    .line 760
    new-instance v11, Landroid/content/ContentValues;

    .line 762
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 765
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_15

    .line 781
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 784
    move-result v12

    .line 785
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v12

    .line 789
    goto :goto_c

    .line 790
    :cond_15
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 791
    :goto_c
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    const-string v12, "property_name"

    .line 796
    move-object/from16 v22, v0

    .line 798
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzk()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_16

    .line 811
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzi()Z

    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v0

    .line 819
    goto :goto_d

    .line 820
    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 821
    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 824
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 830
    move-result-object v0

    .line 831
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 832
    const/4 v7, 0x5

    .line 833
    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 836
    move-result-wide v11

    .line 837
    const-wide/16 v18, -0x1

    .line 839
    cmp-long v0, v11, v18

    .line 841
    if-nez v0, :cond_17

    .line 843
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 845
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 852
    move-result-object v0

    .line 853
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 855
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 862
    goto :goto_f

    .line 863
    :catch_1
    move-exception v0

    .line 864
    goto :goto_e

    .line 865
    :cond_17
    move-object/from16 v0, v22

    .line 867
    goto/16 :goto_a

    .line 869
    :goto_e
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 871
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 878
    move-result-object v3

    .line 879
    const-string v7, "Error storing property filter. appId"

    .line 881
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 884
    move-result-object v8

    .line 885
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 894
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 900
    move-result-object v0

    .line 901
    const/4 v3, 0x2

    .line 902
    new-array v7, v3, [Ljava/lang/String;

    .line 904
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 905
    aput-object v2, v7, v8

    .line 907
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    move-result-object v9

    .line 911
    const/4 v11, 0x1

    .line 912
    aput-object v9, v7, v11

    .line 914
    move-object/from16 v9, v17

    .line 916
    invoke-virtual {v0, v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 919
    new-array v3, v3, [Ljava/lang/String;

    .line 921
    aput-object v2, v3, v8

    .line 923
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 926
    move-result-object v7

    .line 927
    aput-object v7, v3, v11

    .line 929
    invoke-virtual {v0, v5, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    move-object/from16 v3, p2

    .line 934
    move-object/from16 v17, v9

    .line 936
    :goto_10
    move-object/from16 v7, v21

    .line 938
    goto/16 :goto_5

    .line 940
    :cond_18
    move-object/from16 v3, p2

    .line 942
    goto :goto_10

    .line 943
    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    .line 946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 949
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v5

    .line 953
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_1b

    .line 959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzei;

    .line 965
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_1a

    .line 971
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 974
    move-result v6

    .line 975
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v8

    .line 979
    goto :goto_12

    .line 980
    :cond_1a
    move-object v8, v3

    .line 981
    :goto_12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    goto :goto_11

    .line 985
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 997
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 998
    :try_start_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1001
    move-result-object v5

    .line 1002
    const-string v6, "select count(1) from audience_filter_values where app_id=?"

    .line 1004
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1007
    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1008
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1010
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1013
    move-result-object v7

    .line 1014
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzE:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1016
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    .line 1019
    move-result v7

    .line 1020
    const/16 v8, 0x7d0

    .line 1022
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1025
    move-result v7

    .line 1026
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1027
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1030
    move-result v7

    .line 1031
    int-to-long v8, v7

    .line 1032
    cmp-long v10, v5, v8

    .line 1034
    if-gtz v10, :cond_1c

    .line 1036
    goto/16 :goto_14

    .line 1038
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 1040
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1044
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1047
    move-result v6

    .line 1048
    if-ge v8, v6, :cond_1d

    .line 1050
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Ljava/lang/Integer;

    .line 1056
    if-eqz v6, :cond_1e

    .line 1058
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1061
    move-result v6

    .line 1062
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    add-int/lit8 v8, v8, 0x1

    .line 1071
    goto :goto_13

    .line 1072
    :cond_1d
    const-string v0, ","

    .line 1074
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    const-string v6, "("

    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string v0, ")"

    .line 1093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    const/4 v5, 0x2

    .line 1119
    new-array v5, v5, [Ljava/lang/String;

    .line 1121
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1122
    aput-object v2, v5, v6

    .line 1124
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1127
    move-result-object v2

    .line 1128
    const/4 v6, 0x1

    .line 1129
    aput-object v2, v5, v6

    .line 1131
    const-string v2, "audience_filter_values"

    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v3, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1140
    goto :goto_14

    .line 1141
    :catch_2
    move-exception v0

    .line 1142
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1151
    move-result-object v3

    .line 1152
    const-string v5, "Database error querying filters. appId"

    .line 1154
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1164
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1167
    return-void

    .line 1168
    :goto_15
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1171
    throw v0
.end method

.method public final zzC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v3, "app_id"

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "app_instance_id"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "gmp_app_id"

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v3, "app_version"

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "app_store"

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    const-string v3, "firebase_instance_id"

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v3, "health_monitor_sample"

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 290
    const-wide/16 v3, 0x0

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    const-string v5, "admob_app_id"

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    const-string v5, "session_stitching_token"

    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    .line 348
    move-result-object p1

    .line 349
    const-string v5, "safelisted_events"

    .line 351
    if-eqz p1, :cond_1

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_0

    .line 359
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 368
    move-result-object p1

    .line 369
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 371
    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const-string v6, ","

    .line 377
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    .line 387
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 392
    move-result-object p1

    .line 393
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 395
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 396
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_2

    .line 408
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v1}, [Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    const-string v6, "app_id = ?"

    .line 421
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    move-result v5

    .line 425
    int-to-long v5, v5

    .line 426
    cmp-long v8, v5, v3

    .line 428
    if-nez v8, :cond_3

    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 434
    move-result-wide v2

    .line 435
    const-wide/16 v4, -0x1

    .line 437
    cmp-long p1, v2, v4

    .line 439
    if-nez p1, :cond_3

    .line 441
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 450
    move-result-object p1

    .line 451
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 453
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    return-void

    .line 461
    :catch_0
    move-exception p1

    .line 462
    goto :goto_1

    .line 463
    :cond_3
    return-void

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 473
    move-result-object v0

    .line 474
    const-string v2, "Error storing app. appId"

    .line 476
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzas;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 17
    const-string v2, "app_id"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "name"

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v1, "last_bundled_day"

    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 82
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "last_sampling_rate"

    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 107
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 116
    const-wide/16 v3, 0x1

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 142
    cmp-long v4, v0, v2

    .line 144
    if-nez v4, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    const-string v2, "Error storing event aggregates. appId"

    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final zzF()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzG()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzH()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzI()Z
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
    const-string v1, "google_app_measurement.db"

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

.method public final zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v1, "app_id"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "event_id"

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string p2, "children_to_process"

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string p2, "main_event"

    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 86
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 94
    cmp-long p5, p3, v0

    .line 96
    if-nez p5, :cond_0

    .line 98
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return p2

    .line 118
    :catch_0
    move-exception p3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 131
    move-result-object p4

    .line 132
    const-string p5, "Error storing complex main event. appId"

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return p2
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    cmp-long v5, v1, v3

    .line 44
    if-gez v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v2, "app_id"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "origin"

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 70
    const-string v3, "name"

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 87
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    const-string v2, "trigger_event_name"

    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 196
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 211
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 219
    cmp-long p1, v1, v3

    .line 221
    if-nez p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Error storing conditional user property"

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 49
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzF:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 51
    const/16 v6, 0x19

    .line 53
    const/16 v7, 0x64

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;II)I

    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 62
    if-gez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    const-string v0, "_npa"

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 78
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 86
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 95
    const-wide/16 v4, 0x19

    .line 97
    cmp-long v0, v2, v4

    .line 99
    if-ltz v0, :cond_2

    .line 101
    return v1

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    const-string v1, "app_id"

    .line 109
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "origin"

    .line 116
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "name"

    .line 123
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v1, "value"

    .line 141
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 152
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 160
    cmp-long v4, v0, v2

    .line 162
    if-nez v4, :cond_3

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 176
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Error storing user property. appId"

    .line 205
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
.end method

.method public final zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p6

    .line 5
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v5, ""

    .line 25
    const-wide/16 v13, -0x1

    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 32
    cmp-long v4, p4, v13

    .line 34
    if-eqz v4, :cond_0

    .line 36
    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v11

    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v12

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_d

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 57
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 59
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    const-string v5, "rowid <= ? and "

    .line 69
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    if-nez v5, :cond_2

    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    return-void

    .line 105
    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :goto_1
    move-object/from16 v16, v4

    .line 118
    move-object v10, v5

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto/16 :goto_c

    .line 125
    :goto_2
    move-object v3, v4

    .line 126
    goto/16 :goto_d

    .line 128
    :cond_3
    cmp-long v4, p4, v13

    .line 130
    if-eqz v4, :cond_4

    .line 132
    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    .line 134
    aput-object v3, v6, v11

    .line 136
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v6, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 146
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    const-string v5, " and rowid <= ?"

    .line 151
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v5, " order by rowid limit 1;"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    if-nez v5, :cond_6

    .line 183
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 186
    return-void

    .line 187
    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    goto :goto_1

    .line 195
    :goto_4
    :try_start_9
    new-array v6, v12, [Ljava/lang/String;

    .line 197
    const-string v4, "metadata"

    .line 199
    aput-object v4, v6, v11

    .line 201
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    const-string v5, "raw_events_metadata"

    .line 207
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 209
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const-string v18, "rowid"

    .line 214
    const-string v19, "2"

    .line 216
    move-object v4, v0

    .line 217
    move-object v15, v10

    .line 218
    move-object/from16 v10, v17

    .line 220
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 221
    move-object/from16 v11, v18

    .line 223
    const/4 v14, 0x1

    .line 224
    move-object/from16 v12, v19

    .line 226
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 230
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 236
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 245
    move-result-object v0

    .line 246
    const-string v2, "Raw event metadata record is missing. appId"

    .line 248
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 255
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v15, v12

    .line 261
    goto/16 :goto_7

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object v15, v12

    .line 265
    goto/16 :goto_8

    .line 267
    :cond_7
    :try_start_b
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 271
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 287
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 293
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 302
    move-result-object v5

    .line 303
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 305
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 315
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 320
    const/4 v11, 0x3

    .line 321
    const-wide/16 v4, -0x1

    .line 323
    cmp-long v6, p4, v4

    .line 325
    if-eqz v6, :cond_9

    .line 327
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 329
    new-array v5, v11, [Ljava/lang/String;

    .line 331
    aput-object v3, v5, v13

    .line 333
    aput-object v15, v5, v14

    .line 335
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    const/4 v7, 0x2

    .line 340
    aput-object v6, v5, v7

    .line 342
    :goto_5
    move-object v7, v4

    .line 343
    move-object v8, v5

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 347
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_5

    .line 352
    :goto_6
    const/4 v4, 0x4

    .line 353
    new-array v6, v4, [Ljava/lang/String;

    .line 355
    const-string v4, "rowid"

    .line 357
    aput-object v4, v6, v13

    .line 359
    const-string v4, "name"

    .line 361
    aput-object v4, v6, v14

    .line 363
    const-string v4, "timestamp"

    .line 365
    const/4 v5, 0x2

    .line 366
    aput-object v4, v6, v5

    .line 368
    const-string v4, "data"

    .line 370
    aput-object v4, v6, v11

    .line 372
    const-string v5, "raw_events"

    .line 374
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 376
    const-string v15, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 378
    const/16 v16, 0x0

    .line 380
    move-object v4, v0

    .line 381
    const/4 v14, 0x3

    .line 382
    move-object v11, v15

    .line 383
    move-object v15, v12

    .line 384
    move-object/from16 v12, v16

    .line 386
    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 389
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 390
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 396
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v5

    .line 400
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 404
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 414
    const/4 v7, 0x1

    .line 415
    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 422
    const/4 v8, 0x2

    .line 423
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v9

    .line 427
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 436
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 439
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 440
    if-nez v0, :cond_b

    .line 442
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 445
    return-void

    .line 446
    :catch_3
    move-exception v0

    .line 447
    const/4 v7, 0x1

    .line 448
    const/4 v8, 0x2

    .line 449
    :try_start_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 451
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 458
    move-result-object v5

    .line 459
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 461
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 471
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 472
    if-nez v0, :cond_a

    .line 474
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 477
    return-void

    .line 478
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 487
    move-result-object v0

    .line 488
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 490
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 497
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 500
    return-void

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    goto :goto_7

    .line 503
    :catch_4
    move-exception v0

    .line 504
    goto :goto_8

    .line 505
    :catch_5
    move-exception v0

    .line 506
    move-object v15, v12

    .line 507
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 516
    move-result-object v2

    .line 517
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 519
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 526
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 529
    return-void

    .line 530
    :goto_7
    move-object v3, v15

    .line 531
    goto :goto_d

    .line 532
    :goto_8
    move-object v4, v15

    .line 533
    goto :goto_c

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    goto :goto_9

    .line 536
    :catch_6
    move-exception v0

    .line 537
    goto :goto_a

    .line 538
    :goto_9
    move-object/from16 v3, v16

    .line 540
    goto :goto_d

    .line 541
    :goto_a
    move-object/from16 v4, v16

    .line 543
    goto :goto_c

    .line 544
    :goto_b
    move-object v4, v3

    .line 545
    :goto_c
    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 554
    move-result-object v2

    .line 555
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 557
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 564
    if-eqz v4, :cond_d

    .line 566
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 569
    :cond_d
    return-void

    .line 570
    :goto_d
    if-eqz v3, :cond_e

    .line 572
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 575
    :cond_e
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 23
    const-string v3, "app_id=? and name=?"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v3, "first_open_count"

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "select "

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, " from app2 where app_id=?"

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v8, -0x1

    .line 55
    invoke-direct {p0, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 58
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v0, "app2"

    .line 61
    const-string v7, "app_id"

    .line 63
    cmp-long v12, v10, v8

    .line 65
    if-nez v12, :cond_1

    .line 67
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 69
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v12, "previous_install_count"

    .line 85
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x5

    .line 90
    invoke-virtual {v4, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    move-result-wide v10

    .line 94
    cmp-long v12, v10, v8

    .line 96
    if-nez v12, :cond_0

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    move-result-object v0

    .line 108
    const-string v7, "Failed to insert column (got -1). appId"

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0, v7, v10, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    return-wide v8

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-wide v10, v5

    .line 126
    :cond_1
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    .line 128
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 131
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-wide/16 v13, 0x1

    .line 136
    add-long/2addr v13, v10

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const-string v13, "app_id = ?"

    .line 150
    invoke-virtual {v4, v0, v12, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    int-to-long v12, v0

    .line 155
    cmp-long v0, v12, v5

    .line 157
    if-nez v0, :cond_2

    .line 159
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 168
    move-result-object v0

    .line 169
    const-string v5, "Failed to update column (got 0). appId"

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    return-wide v8

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    goto :goto_2

    .line 191
    :goto_0
    move-wide v5, v10

    .line 192
    :goto_1
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 201
    move-result-object v7

    .line 202
    const-string v8, "Error inserting column. appId"

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    move-wide v10, v5

    .line 215
    :goto_2
    return-wide v10

    .line 216
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    throw v0
.end method

.method public final zzd()J
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzf(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "select parameters from default_event_params where app_id=?"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzv()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()F

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    return-object v2

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 181
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    return-object v0

    .line 192
    :goto_1
    move-object v0, v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Error selecting default event parameters"

    .line 210
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    if-eqz v1, :cond_6

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_6
    return-object v0

    .line 219
    :goto_3
    if-eqz v0, :cond_7

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_7
    throw p1
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x1d

    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 23
    const-string v0, "app_instance_id"

    .line 25
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 26
    aput-object v0, v6, v12

    .line 28
    const-string v0, "gmp_app_id"

    .line 30
    const/4 v13, 0x1

    .line 31
    aput-object v0, v6, v13

    .line 33
    const-string v0, "resettable_device_id_hash"

    .line 35
    const/4 v14, 0x2

    .line 36
    aput-object v0, v6, v14

    .line 38
    const-string v0, "last_bundle_index"

    .line 40
    const/4 v15, 0x3

    .line 41
    aput-object v0, v6, v15

    .line 43
    const-string v0, "last_bundle_start_timestamp"

    .line 45
    const/4 v11, 0x4

    .line 46
    aput-object v0, v6, v11

    .line 48
    const-string v0, "last_bundle_end_timestamp"

    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v0, v6, v10

    .line 53
    const-string v0, "app_version"

    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v0, v6, v9

    .line 58
    const-string v0, "app_store"

    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v0, v6, v8

    .line 63
    const-string v0, "gmp_version"

    .line 65
    const/16 v7, 0x8

    .line 67
    aput-object v0, v6, v7

    .line 69
    const-string v0, "dev_cert_hash"

    .line 71
    const/16 v5, 0x9

    .line 73
    aput-object v0, v6, v5

    .line 75
    const-string v0, "measurement_enabled"

    .line 77
    const/16 v15, 0xa

    .line 79
    aput-object v0, v6, v15

    .line 81
    const-string v0, "day"

    .line 83
    const/16 v15, 0xb

    .line 85
    aput-object v0, v6, v15

    .line 87
    const-string v0, "daily_public_events_count"

    .line 89
    const/16 v15, 0xc

    .line 91
    aput-object v0, v6, v15

    .line 93
    const-string v0, "daily_events_count"

    .line 95
    const/16 v15, 0xd

    .line 97
    aput-object v0, v6, v15

    .line 99
    const-string v0, "daily_conversions_count"

    .line 101
    const/16 v15, 0xe

    .line 103
    aput-object v0, v6, v15

    .line 105
    const-string v0, "config_fetched_time"

    .line 107
    const/16 v15, 0xf

    .line 109
    aput-object v0, v6, v15

    .line 111
    const-string v0, "failed_config_fetch_time"

    .line 113
    const/16 v15, 0x10

    .line 115
    aput-object v0, v6, v15

    .line 117
    const-string v0, "app_version_int"

    .line 119
    const/16 v15, 0x11

    .line 121
    aput-object v0, v6, v15

    .line 123
    const-string v0, "firebase_instance_id"

    .line 125
    const/16 v16, 0x12

    .line 127
    aput-object v0, v6, v16

    .line 129
    const-string v0, "daily_error_events_count"

    .line 131
    const/16 v16, 0x13

    .line 133
    aput-object v0, v6, v16

    .line 135
    const-string v0, "daily_realtime_events_count"

    .line 137
    const/16 v16, 0x14

    .line 139
    aput-object v0, v6, v16

    .line 141
    const-string v0, "health_monitor_sample"

    .line 143
    const/16 v16, 0x15

    .line 145
    aput-object v0, v6, v16

    .line 147
    const-string v0, "android_id"

    .line 149
    const/16 v16, 0x16

    .line 151
    aput-object v0, v6, v16

    .line 153
    const-string v0, "adid_reporting_enabled"

    .line 155
    const/16 v15, 0x17

    .line 157
    aput-object v0, v6, v15

    .line 159
    const-string v0, "admob_app_id"

    .line 161
    const/16 v17, 0x18

    .line 163
    aput-object v0, v6, v17

    .line 165
    const-string v0, "dynamite_version"

    .line 167
    const/16 v15, 0x19

    .line 169
    aput-object v0, v6, v15

    .line 171
    const-string v0, "safelisted_events"

    .line 173
    const/16 v15, 0x1a

    .line 175
    aput-object v0, v6, v15

    .line 177
    const-string v0, "ga_app_id"

    .line 179
    const/16 v18, 0x1b

    .line 181
    aput-object v0, v6, v18

    .line 183
    const-string v0, "session_stitching_token"

    .line 185
    const/16 v18, 0x1c

    .line 187
    aput-object v0, v6, v18

    .line 189
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const-string v18, "apps"

    .line 195
    const-string v19, "app_id=?"

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v22, 0x0

    .line 203
    const/16 v15, 0x9

    .line 205
    move-object/from16 v5, v18

    .line 207
    const/16 v15, 0x8

    .line 209
    move-object/from16 v7, v19

    .line 211
    const/4 v15, 0x7

    .line 212
    move-object v8, v0

    .line 213
    const/4 v0, 0x6

    .line 214
    move-object/from16 v9, v20

    .line 216
    const/4 v15, 0x5

    .line 217
    move-object/from16 v10, v21

    .line 219
    const/4 v0, 0x4

    .line 220
    move-object/from16 v11, v22

    .line 222
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-nez v5, :cond_0

    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    return-object v3

    .line 236
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 238
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzq()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 247
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 254
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 261
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    .line 268
    const/4 v6, 0x3

    .line 269
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 276
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 283
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    move-result-wide v6

    .line 287
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 306
    const/16 v0, 0x8

    .line 308
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    .line 315
    const/16 v0, 0x9

    .line 317
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 324
    const/16 v0, 0xa

    .line 326
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_1

    .line 332
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 338
    :cond_1
    const/4 v0, 0x1

    .line 339
    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 341
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_3

    .line 345
    :catch_0
    move-exception v0

    .line 346
    goto/16 :goto_4

    .line 348
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    .line 351
    const/16 v0, 0xb

    .line 353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzR(J)V

    .line 360
    const/16 v0, 0xc

    .line 362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v6

    .line 366
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzP(J)V

    .line 369
    const/16 v0, 0xd

    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v6

    .line 375
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 378
    const/16 v0, 0xe

    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v6

    .line 384
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 387
    const/16 v0, 0xf

    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v6

    .line 393
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 396
    const/16 v0, 0x10

    .line 398
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 405
    const/16 v0, 0x11

    .line 407
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_3

    .line 413
    const-wide/32 v6, -0x80000000

    .line 416
    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v0

    .line 421
    int-to-long v6, v0

    .line 422
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 425
    const/16 v0, 0x12

    .line 427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    .line 434
    const/16 v0, 0x13

    .line 436
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 443
    const/16 v0, 0x14

    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 452
    const/16 v0, 0x15

    .line 454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 461
    const/16 v0, 0x17

    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_4

    .line 469
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_5

    .line 475
    :cond_4
    const/4 v12, 0x1

    .line 476
    :cond_5
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 479
    const/16 v0, 0x18

    .line 481
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 488
    const/16 v0, 0x19

    .line 490
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_6

    .line 496
    const-wide/16 v6, 0x0

    .line 498
    goto :goto_2

    .line 499
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    move-result-wide v6

    .line 503
    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 506
    const/16 v0, 0x1a

    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_7

    .line 514
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    const-string v6, ","

    .line 520
    const/4 v7, -0x1

    .line 521
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    .line 532
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 535
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 540
    move-result-object v0

    .line 541
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 543
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_8

    .line 549
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 554
    move-result-object v0

    .line 555
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 557
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_8

    .line 563
    const/16 v0, 0x1c

    .line 565
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 572
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()V

    .line 575
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_9

    .line 581
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 590
    move-result-object v0

    .line 591
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 593
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 603
    return-object v5

    .line 604
    :goto_3
    move-object v3, v4

    .line 605
    goto :goto_5

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    goto :goto_5

    .line 608
    :catch_1
    move-exception v0

    .line 609
    move-object v4, v3

    .line 610
    :goto_4
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 619
    move-result-object v5

    .line 620
    const-string v6, "Error querying app. appId"

    .line 622
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    if-eqz v4, :cond_a

    .line 631
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 634
    :cond_a
    return-object v3

    .line 635
    :goto_5
    if-eqz v3, :cond_b

    .line 637
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 640
    :cond_b
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 17
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v10

    .line 22
    const/16 v0, 0xb

    .line 24
    new-array v12, v0, [Ljava/lang/String;

    .line 26
    const-string v0, "origin"

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    aput-object v0, v12, v2

    .line 31
    const-string v0, "value"

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v12, v3

    .line 36
    const-string v0, "active"

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v0, v12, v4

    .line 41
    const-string v0, "trigger_event_name"

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v0, v12, v5

    .line 46
    const-string v0, "trigger_timeout"

    .line 48
    const/4 v6, 0x4

    .line 49
    aput-object v0, v12, v6

    .line 51
    const-string v0, "timed_out_event"

    .line 53
    const/4 v7, 0x5

    .line 54
    aput-object v0, v12, v7

    .line 56
    const-string v0, "creation_timestamp"

    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v12, v15

    .line 61
    const-string v0, "triggered_event"

    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v12, v14

    .line 66
    const-string v0, "triggered_timestamp"

    .line 68
    const/16 v13, 0x8

    .line 70
    aput-object v0, v12, v13

    .line 72
    const-string v0, "time_to_live"

    .line 74
    const/16 v11, 0x9

    .line 76
    aput-object v0, v12, v11

    .line 78
    const-string v0, "expired_event"

    .line 80
    const/16 v7, 0xa

    .line 82
    aput-object v0, v12, v7

    .line 84
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v16, "conditional_properties"

    .line 90
    const-string v17, "app_id=? and name=?"

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v7, 0x9

    .line 100
    move-object/from16 v11, v16

    .line 102
    const/16 v7, 0x8

    .line 104
    move-object/from16 v13, v17

    .line 106
    const/4 v7, 0x7

    .line 107
    move-object v14, v0

    .line 108
    const/4 v0, 0x6

    .line 109
    move-object/from16 v15, v18

    .line 111
    move-object/from16 v16, v19

    .line 113
    move-object/from16 v17, v20

    .line 115
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-nez v11, :cond_0

    .line 125
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 128
    return-object v9

    .line 129
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_1

    .line 135
    const-string v11, ""

    .line 137
    :cond_1
    move-object/from16 v23, v11

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_3

    .line 146
    :goto_0
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 156
    const/16 v27, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/16 v27, 0x0

    .line 161
    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v28

    .line 165
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v30

    .line 169
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v29, v2

    .line 188
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 190
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    move-result-wide v25

    .line 194
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v32, v0

    .line 210
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 212
    const/16 v0, 0x8

    .line 214
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v5

    .line 218
    const/16 v0, 0x9

    .line 220
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v33

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 229
    move-result-object v0

    .line 230
    const/16 v2, 0xa

    .line 232
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v35, v0

    .line 242
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 244
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 246
    move-object/from16 v2, v24

    .line 248
    move-object/from16 v3, p2

    .line 250
    move-wide v4, v5

    .line 251
    move-object v6, v11

    .line 252
    move-object/from16 v7, v23

    .line 254
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 259
    move-object/from16 v21, v0

    .line 261
    move-object/from16 v22, p1

    .line 263
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 266
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_3

    .line 272
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 281
    move-result-object v2

    .line 282
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 284
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 304
    return-object v0

    .line 305
    :goto_2
    move-object v9, v10

    .line 306
    goto :goto_4

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object v10, v9

    .line 311
    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Error querying conditional property"

    .line 323
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    if-eqz v10, :cond_4

    .line 342
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_4
    return-object v9

    .line 346
    :goto_4
    if-eqz v9, :cond_5

    .line 348
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_5
    throw v0
.end method

.method public final zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 11

    .line 1
    const-wide/16 v4, 0x1

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 11
    move/from16 v10, p8

    .line 13
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "daily_realtime_events_count"

    .line 5
    const-string v2, "daily_error_events_count"

    .line 7
    const-string v3, "daily_conversions_count"

    .line 9
    const-string v4, "daily_public_events_count"

    .line 11
    const-string v5, "daily_events_count"

    .line 13
    const-string v6, "day"

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzak;

    .line 30
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v15

    .line 37
    const/4 v10, 0x6

    .line 38
    new-array v12, v10, [Ljava/lang/String;

    .line 40
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 41
    aput-object v6, v12, v14

    .line 43
    const/4 v13, 0x1

    .line 44
    aput-object v5, v12, v13

    .line 46
    const/4 v11, 0x2

    .line 47
    aput-object v4, v12, v11

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v3, v12, v10

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v2, v12, v9

    .line 55
    const/4 v9, 0x5

    .line 56
    aput-object v0, v12, v9

    .line 58
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 61
    move-result-object v16

    .line 62
    const-string v17, "apps"

    .line 64
    const-string v18, "app_id=?"

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/4 v9, 0x3

    .line 73
    move-object v10, v15

    .line 74
    const/4 v9, 0x2

    .line 75
    move-object/from16 v11, v17

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object/from16 v13, v18

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    move-object/from16 v14, v16

    .line 83
    move-object/from16 v22, v15

    .line 85
    move-object/from16 v15, v19

    .line 87
    move-object/from16 v16, v20

    .line 89
    move-object/from16 v17, v21

    .line 91
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_0

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 113
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    return-object v8

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v11

    .line 134
    cmp-long v9, v11, p1

    .line 136
    if-nez v9, :cond_1

    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v11

    .line 143
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v11

    .line 150
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 152
    const/4 v9, 0x3

    .line 153
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v11

    .line 157
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v11

    .line 164
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 166
    const/4 v9, 0x5

    .line 167
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v11

    .line 171
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 173
    :cond_1
    if-eqz p6, :cond_2

    .line 175
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 177
    add-long v11, v11, p4

    .line 179
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 181
    :cond_2
    if-eqz p7, :cond_3

    .line 183
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 185
    add-long v11, v11, p4

    .line 187
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 189
    :cond_3
    if-eqz p8, :cond_4

    .line 191
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 193
    add-long v11, v11, p4

    .line 195
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 197
    :cond_4
    if-eqz p9, :cond_5

    .line 199
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 201
    add-long v11, v11, p4

    .line 203
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 205
    :cond_5
    if-eqz p10, :cond_6

    .line 207
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 209
    add-long v11, v11, p4

    .line 211
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 213
    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 215
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 218
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    const-string v0, "apps"

    .line 272
    const-string v2, "app_id=?"

    .line 274
    move-object/from16 v3, v22

    .line 276
    invoke-virtual {v3, v0, v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 282
    return-object v8

    .line 283
    :goto_0
    move-object v9, v10

    .line 284
    goto :goto_5

    .line 285
    :goto_1
    move-object v9, v10

    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :goto_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 292
    goto :goto_5

    .line 293
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 294
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 303
    move-result-object v2

    .line 304
    const-string v3, "Error updating daily counts. appId"

    .line 306
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    if-eqz v9, :cond_7

    .line 315
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_7
    return-object v8

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :goto_5
    if-eqz v9, :cond_8

    .line 322
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_8
    throw v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const-string v2, "lifetime_count"

    .line 19
    const-string v3, "current_bundle_count"

    .line 21
    const-string v4, "last_fire_timestamp"

    .line 23
    const-string v5, "last_bundled_timestamp"

    .line 25
    const-string v6, "last_bundled_day"

    .line 27
    const-string v7, "last_sampled_complex_event_id"

    .line 29
    const-string v8, "last_sampling_rate"

    .line 31
    const-string v9, "last_exempt_from_sampling"

    .line 33
    const-string v10, "current_session_count"

    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 61
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v4, "events"

    .line 67
    const-string v6, "app_id=? and name=?"

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v2

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 107
    if-eqz v5, :cond_1

    .line 109
    move-wide/from16 v23, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 125
    move-object/from16 v25, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 145
    move-object/from16 v26, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 165
    move-object/from16 v27, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 191
    cmp-long v10, v4, v8

    .line 193
    if-nez v10, :cond_5

    .line 195
    const/4 v11, 0x1

    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v28, v2

    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 217
    move-wide/from16 v19, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v4

    .line 224
    move-wide/from16 v19, v4

    .line 226
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 228
    move-object v12, v0

    .line 229
    move-object/from16 v13, p1

    .line 231
    move-object/from16 v14, p2

    .line 233
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 236
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 242
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 251
    move-result-object v4

    .line 252
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 264
    return-object v0

    .line 265
    :goto_6
    move-object v2, v3

    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v3, v2

    .line 271
    :goto_7
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 280
    move-result-object v4

    .line 281
    const-string v5, "Error querying events. appId"

    .line 283
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 289
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v8, p2

    .line 295
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    if-eqz v3, :cond_9

    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_9
    return-object v2

    .line 308
    :goto_8
    if-eqz v2, :cond_a

    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_a
    throw v0
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 22
    const-string v0, "set_timestamp"

    .line 24
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 25
    aput-object v0, v5, v11

    .line 27
    const-string v0, "value"

    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v0, v5, v12

    .line 32
    const-string v0, "origin"

    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v0, v5, v13

    .line 37
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v4, "user_attributes"

    .line 43
    const-string v6, "app_id=? and name=?"

    .line 45
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v2

    .line 62
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-nez v10, :cond_1

    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    return-object v2

    .line 76
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzky;

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 v7, p2

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    return-object v0

    .line 123
    :goto_1
    move-object v2, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v3, v2

    .line 129
    :goto_2
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 138
    move-result-object v4

    .line 139
    const-string v5, "Error querying user property. appId"

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 150
    move-result-object v7

    .line 151
    move-object/from16 v8, p2

    .line 153
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    if-eqz v3, :cond_3

    .line 162
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_3
    return-object v2

    .line 166
    :goto_3
    if-eqz v2, :cond_4

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_4
    throw v0
.end method

.method public final zzq(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Database error getting next bundle app id"

    .line 56
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_1
    return-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_2
    throw v0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v10, "1001"

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "conditional_properties"

    .line 22
    const/16 v4, 0xd

    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    const-string v5, "app_id"

    .line 28
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 29
    aput-object v5, v4, v12

    .line 31
    const-string v5, "origin"

    .line 33
    const/4 v13, 0x1

    .line 34
    aput-object v5, v4, v13

    .line 36
    const-string v5, "name"

    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v5, v4, v14

    .line 41
    const-string v5, "value"

    .line 43
    const/4 v15, 0x3

    .line 44
    aput-object v5, v4, v15

    .line 46
    const-string v5, "active"

    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v5, v4, v9

    .line 51
    const-string v5, "trigger_event_name"

    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v5, v4, v8

    .line 56
    const-string v5, "trigger_timeout"

    .line 58
    const/4 v7, 0x6

    .line 59
    aput-object v5, v4, v7

    .line 61
    const-string v5, "timed_out_event"

    .line 63
    const/4 v6, 0x7

    .line 64
    aput-object v5, v4, v6

    .line 66
    const-string v5, "creation_timestamp"

    .line 68
    const/16 v11, 0x8

    .line 70
    aput-object v5, v4, v11

    .line 72
    const-string v5, "triggered_event"

    .line 74
    const/16 v11, 0x9

    .line 76
    aput-object v5, v4, v11

    .line 78
    const-string v5, "triggered_timestamp"

    .line 80
    const/16 v11, 0xa

    .line 82
    aput-object v5, v4, v11

    .line 84
    const-string v5, "time_to_live"

    .line 86
    const/16 v11, 0xb

    .line 88
    aput-object v5, v4, v11

    .line 90
    const-string v5, "expired_event"

    .line 92
    const/16 v11, 0xc

    .line 94
    aput-object v5, v4, v11

    .line 96
    const-string v21, "rowid"

    .line 98
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 103
    const/16 v22, 0x0

    .line 105
    const/16 v23, 0x0

    .line 107
    move-object/from16 v5, p1

    .line 109
    const/4 v11, 0x7

    .line 110
    move-object/from16 v6, p2

    .line 112
    const/4 v11, 0x6

    .line 113
    move-object/from16 v7, v22

    .line 115
    const/4 v11, 0x5

    .line 116
    move-object/from16 v8, v23

    .line 118
    const/4 v11, 0x4

    .line 119
    move-object/from16 v9, v21

    .line 121
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 140
    const/16 v4, 0x3e8

    .line 142
    if-lt v3, v4, :cond_0

    .line 144
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 153
    move-result-object v3

    .line 154
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 156
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    goto/16 :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 198
    const/4 v9, 0x5

    .line 199
    const/16 v23, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/4 v9, 0x5

    .line 203
    const/16 v23, 0x0

    .line 205
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v25

    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v26

    .line 214
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 219
    move-result-object v4

    .line 220
    const/4 v7, 0x7

    .line 221
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v28, v4

    .line 233
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 235
    const/16 v6, 0x8

    .line 237
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    move-result-wide v29

    .line 241
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 246
    move-result-object v4

    .line 247
    const/16 v11, 0x9

    .line 249
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v31, v4

    .line 259
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 261
    const/16 v6, 0xa

    .line 263
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    move-result-wide v18

    .line 267
    const/16 v4, 0xb

    .line 269
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v32

    .line 273
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 278
    move-result-object v4

    .line 279
    const/16 v11, 0xc

    .line 281
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v34, v4

    .line 291
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 293
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 295
    const/16 v35, 0xb

    .line 297
    move-object/from16 v4, v21

    .line 299
    const/16 v36, 0x6

    .line 301
    const/16 v37, 0x7

    .line 303
    const/16 v38, 0x8

    .line 305
    const/16 v39, 0xa

    .line 307
    move-wide/from16 v6, v18

    .line 309
    const/16 v40, 0x5

    .line 311
    move-object v9, v10

    .line 312
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 317
    move-object/from16 v16, v4

    .line 319
    move-object/from16 v17, v3

    .line 321
    move-object/from16 v18, v10

    .line 323
    move-object/from16 v19, v21

    .line 325
    move-wide/from16 v20, v29

    .line 327
    move/from16 v22, v23

    .line 329
    move-object/from16 v23, v25

    .line 331
    move-object/from16 v24, v28

    .line 333
    move-wide/from16 v25, v26

    .line 335
    move-object/from16 v27, v31

    .line 337
    move-wide/from16 v28, v32

    .line 339
    move-object/from16 v30, v34

    .line 341
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    if-nez v3, :cond_2

    .line 353
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 356
    return-object v0

    .line 357
    :cond_2
    const/4 v11, 0x4

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 363
    return-object v0

    .line 364
    :goto_3
    move-object v11, v2

    .line 365
    goto :goto_8

    .line 366
    :goto_4
    move-object v11, v2

    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :goto_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 373
    goto :goto_8

    .line 374
    :goto_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 375
    :goto_7
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 384
    move-result-object v2

    .line 385
    const-string v3, "Error querying conditional user property value"

    .line 387
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    if-eqz v11, :cond_4

    .line 396
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 399
    :cond_4
    return-object v0

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :goto_8
    if-eqz v11, :cond_5

    .line 403
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_5
    throw v0
.end method

.method public final zzu(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-string v10, "1000"

    .line 19
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    const-string v5, "name"

    .line 31
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 32
    aput-object v5, v4, v12

    .line 34
    const-string v5, "origin"

    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v5, v4, v13

    .line 39
    const-string v5, "set_timestamp"

    .line 41
    const/4 v14, 0x2

    .line 42
    aput-object v5, v4, v14

    .line 44
    const-string v5, "value"

    .line 46
    const/4 v15, 0x3

    .line 47
    aput-object v5, v4, v15

    .line 49
    const-string v5, "app_id=?"

    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const-string v9, "rowid"

    .line 57
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 84
    const-string v2, ""

    .line 86
    :cond_1
    move-object v5, v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    .line 102
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 124
    move-object v3, v2

    .line 125
    move-object/from16 v4, p1

    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez v2, :cond_0

    .line 139
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 146
    return-object v0

    .line 147
    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Error querying user properties. appId"

    .line 159
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-eqz v11, :cond_4

    .line 172
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_4
    return-object v0

    .line 176
    :goto_3
    if-eqz v11, :cond_5

    .line 178
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_5
    throw v0
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v11, "1001"

    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    const/4 v13, 0x3

    .line 24
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move-object/from16 v14, p1

    .line 29
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "app_id=?"

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v5, :cond_0

    .line 45
    move-object/from16 v15, p2

    .line 47
    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v5, " and origin=?"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_0
    move-object/from16 v15, p2

    .line 64
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "*"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v5, " and name glob ?"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    new-array v5, v5, [Ljava/lang/String;

    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v3

    .line 112
    const-string v5, "user_attributes"

    .line 114
    const/4 v6, 0x4

    .line 115
    new-array v6, v6, [Ljava/lang/String;

    .line 117
    const-string v8, "name"

    .line 119
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 120
    aput-object v8, v6, v10

    .line 122
    const-string v8, "set_timestamp"

    .line 124
    const/4 v9, 0x1

    .line 125
    aput-object v8, v6, v9

    .line 127
    const-string v8, "value"

    .line 129
    const/4 v12, 0x2

    .line 130
    aput-object v8, v6, v12

    .line 132
    const-string v8, "origin"

    .line 134
    aput-object v8, v6, v13

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const-string v17, "rowid"

    .line 142
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 147
    const/16 v18, 0x0

    .line 149
    const/16 v19, 0x0

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v8

    .line 154
    move-object/from16 v8, v18

    .line 156
    const/4 v13, 0x1

    .line 157
    move-object/from16 v9, v19

    .line 159
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 160
    move-object/from16 v10, v17

    .line 162
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-nez v4, :cond_2

    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    return-object v2

    .line 176
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    move-result v4

    .line 180
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    const/16 v5, 0x3e8

    .line 187
    if-lt v4, v5, :cond_3

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 198
    move-result-object v0

    .line 199
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 201
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v8

    .line 224
    const/4 v11, 0x2

    .line 225
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    const/4 v6, 0x3

    .line 230
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    if-nez v10, :cond_4

    .line 236
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 245
    move-result-object v4

    .line 246
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v4, v5, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const/16 v16, 0x3

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 262
    move-object v4, v5

    .line 263
    move-object v11, v5

    .line 264
    move-object/from16 v5, p1

    .line 266
    const/16 v16, 0x3

    .line 268
    move-object v6, v15

    .line 269
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    if-eqz v4, :cond_5

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 285
    return-object v2

    .line 286
    :goto_4
    move-object v12, v3

    .line 287
    goto :goto_9

    .line 288
    :goto_5
    move-object v12, v3

    .line 289
    goto :goto_a

    .line 290
    :catch_2
    move-exception v0

    .line 291
    :goto_6
    move-object/from16 v15, p2

    .line 293
    goto :goto_8

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object/from16 v14, p1

    .line 297
    goto :goto_6

    .line 298
    :goto_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 299
    goto :goto_a

    .line 300
    :goto_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 301
    :goto_9
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 310
    move-result-object v2

    .line 311
    const-string v3, "(2)Error querying user properties"

    .line 313
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 323
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    if-eqz v12, :cond_6

    .line 326
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 329
    :cond_6
    return-object v0

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :goto_a
    if-eqz v12, :cond_7

    .line 333
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_7
    throw v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ","

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ")"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    cmp-long v4, v0, v2

    .line 83
    if-lez v4, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error incrementing retry count. error"

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final zzz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzs()Lcom/google/android/gms/measurement/internal/zzjo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzx:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v0, v4

    .line 61
    if-lez v6, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzs()Lcom/google/android/gms/measurement/internal/zzjo;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzI()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 110
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method
