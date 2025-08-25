.class public final Lcom/google/android/gms/internal/ads/zzduf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method private final declared-synchronized zzg()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Z

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzf()Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const-string v1, "common_settings"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lorg/json/JSONObject;

    .line 57
    const-string v1, "ad_unit_patterns"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zze:Lorg/json/JSONObject;

    .line 65
    const-string v1, "ad_unit_id_settings"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_5

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v3, "ad_unit_id"

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "format"

    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "request_signals"

    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v3, :cond_4

    .line 107
    if-eqz v2, :cond_4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 113
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 135
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object v4, v5

    .line 139
    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_4
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw v0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lorg/json/JSONObject;

    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzdT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzd:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduf;->zzg()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zze:Lorg/json/JSONObject;

    .line 52
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzduh;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduc;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdud;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final synthetic zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduf;->zzg()V

    .line 4
    return-void
.end method

.method public final synthetic zze()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduf;->zzg()V

    .line 4
    return-void
.end method
