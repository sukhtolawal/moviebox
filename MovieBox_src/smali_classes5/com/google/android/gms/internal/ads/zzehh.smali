.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzik:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 27
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzceh;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzehh;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzceh;)V

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzceh;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "event_state"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "offline_buffered_pings"

    .line 22
    const-string v2, "gws_query_id = ?"

    .line 24
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzehh;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzceh;)V

    .line 30
    return-void
.end method

.method public static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "offline_buffered_pings"

    .line 12
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzceh;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    .line 9
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 10
    aput-object v0, v4, v11

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "event_state = "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const-string v9, "timestamp ASC"

    .line 31
    const-string v3, "offline_buffered_pings"

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 45
    move-result v3

    .line 46
    new-array v4, v3, [Ljava/lang/String;

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    const/4 v7, -0x1

    .line 60
    if-eq v6, v7, :cond_0

    .line 62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v4, v5

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    const-string v0, "event_state = ?"

    .line 79
    new-array v2, v1, [Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v2, v11

    .line 87
    const-string v1, "offline_buffered_pings"

    .line 89
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    :goto_2
    if-ge v11, v3, :cond_2

    .line 100
    aget-object p0, v4, v11

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Ljava/lang/String;)Z

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzehj;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzehj;->zza:J

    .line 8
    const-string v3, "timestamp"

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v1, "gws_query_id"

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzehj;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "url"

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzehj;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzehj;->zzd:I

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    const-string v1, "event_state"

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string p1, "offline_buffered_pings"

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "Failed to schedule offline ping sender."

    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehf;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzehj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfkp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Lcom/google/android/gms/internal/ads/zzehh;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehg;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzceh;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehe;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzehe;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzceh;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzceh;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehc;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzceh;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 9
    return-void
.end method
