.class public final Lcom/google/android/gms/internal/ads/zzbzo;
.super Lcom/google/android/gms/internal/ads/zzbzp;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Lcom/google/android/gms/internal/ads/zzbrn;

    .line 19
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "js"

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcei;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "mf"

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "cl"

    .line 30
    const-string v2, "610756093"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "rapid_rc"

    .line 37
    const-string v2, "dev"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "rapid_rollup"

    .line 44
    const-string v2, "HEAD"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "admob_module_version"

    .line 51
    const v2, 0xbdfcb8

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "dynamite_local_version"

    .line 59
    const v3, 0xe52c23e

    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "dynamite_version"

    .line 67
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 69
    invoke-static {p0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p0, "container_version"

    .line 78
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Landroid/content/Context;

    .line 14
    const-string v2, "google_ads_flags_meta"

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Landroid/content/SharedPreferences;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Landroid/content/SharedPreferences;

    .line 26
    const-string v1, "js_last_update"

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    cmp-long v4, v2, v0

    .line 57
    if-gez v4, :cond_1

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Landroid/content/Context;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Lcom/google/android/gms/internal/ads/zzbrn;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzc(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzn;

    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbfw;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbfw;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzc:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    const-string v2, "js_last_update"

    .line 51
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
