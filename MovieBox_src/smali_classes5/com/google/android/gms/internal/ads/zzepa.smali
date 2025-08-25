.class public final Lcom/google/android/gms/internal/ads/zzepa;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzepa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa;->zzj()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcW:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzcX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgad;

    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1
.end method

.method private final declared-synchronized zzi(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v1, "data"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepa;->zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rtb_adapters"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_2

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v3, p1, :cond_4

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzepa;->zzg(Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Ljava/util/Map;

    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/zzepc;

    .line 85
    if-eqz v5, :cond_3

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzepc;

    .line 89
    invoke-direct {v5, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_4
    monitor-exit p0

    .line 101
    throw p1
.end method

.method private final declared-synchronized zzj()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa;->zzm()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa;->zzn()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method private final declared-synchronized zzk()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzf()Lorg/json/JSONObject;

    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    :try_start_1
    const-string v1, "adapter_settings"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "adapter_class_name"

    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "permission_set"

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 90
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 91
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v5

    .line 95
    if-ge v11, v5, :cond_3

    .line 97
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v5

    .line 101
    const-string v6, "enable_rendering"

    .line 103
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v8

    .line 107
    const-string v6, "collect_secure_signals"

    .line 109
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v7

    .line 113
    const-string v6, "collect_secure_signals_on_full_app"

    .line 115
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v9

    .line 119
    const-string v6, "platform"

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lcom/google/android/gms/internal/ads/zzepe;

    .line 127
    new-instance v10, Landroid/os/Bundle;

    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 132
    move-object v5, v13

    .line 133
    move-object v6, v4

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 137
    const-string v5, "ADMOB"

    .line 139
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 145
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Ljava/util/Map;

    .line 147
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const-string v5, "AD_MANAGER"

    .line 157
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Ljava/util/Map;

    .line 165
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :goto_3
    :try_start_2
    const-string v1, "Malformed config loading JSON."

    .line 176
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_4
    :goto_4
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_5
    monitor-exit p0

    .line 184
    throw v0
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Ljava/util/Map;

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    if-nez p1, :cond_1

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method private final declared-synchronized zzm()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzf()Lorg/json/JSONObject;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    :try_start_1
    const-string v1, "ad_unit_id_settings"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_unit_patterns"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzg:Lorg/json/JSONObject;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_4

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzkr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    const-string v4, "ad_unit_id"

    .line 70
    const-string v5, ""

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    const-string v4, "ad_unit_id"

    .line 89
    const-string v5, ""

    .line 91
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    :goto_1
    const-string v5, "format"

    .line 97
    const-string v6, ""

    .line 99
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const-string v7, "mediation_config"

    .line 110
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const-string v7, "ad_networks"

    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 125
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 126
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v8

    .line 130
    if-ge v7, v8, :cond_3

    .line 132
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    move-result-object v8

    .line 136
    invoke-direct {p0, v8, v5}, Lcom/google/android/gms/internal/ads/zzepa;->zzi(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_3
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzepa;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_4
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_5
    :try_start_2
    const-string v1, "Malformed config loading JSON."

    .line 156
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_6
    monitor-exit p0

    .line 162
    throw v0
.end method

.method private final declared-synchronized zzn()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzf()Lorg/json/JSONObject;

    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :try_start_1
    const-string v1, "signal_adapters"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "data"

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzepa;->zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 80
    move-result-object v10

    .line 81
    const-string v4, "adapter_class_name"

    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "render"

    .line 89
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v8

    .line 93
    const-string v5, "collect_signals"

    .line 95
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Ljava/util/Map;

    .line 107
    new-instance v11, Lcom/google/android/gms/internal/ads/zzepe;

    .line 109
    const/4 v9, 0x1

    .line 110
    move-object v5, v11

    .line 111
    move-object v6, v4

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 115
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_2
    const-string v1, "Malformed config loading JSON."

    .line 128
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_2
    :goto_3
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw v0
.end method

.method private static final zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepa;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzepa;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgad;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzh()Lcom/google/android/gms/internal/ads/zzgaf;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgad;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/zzepe;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    new-instance v9, Lcom/google/android/gms/internal/ads/zzepe;

    .line 63
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Z

    .line 65
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Z

    .line 67
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzepe;->zzd:Z

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 84
    :goto_1
    move-object v8, v1

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    move-object v3, v9

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 99
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgad;->zzh()Lcom/google/android/gms/internal/ads/zzgaf;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zze()Lcom/google/android/gms/internal/ads/zzgce;

    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/ads/zzepe;

    .line 141
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzepe;->zzd:Z

    .line 143
    if-eqz v2, :cond_3

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/gms/internal/ads/zzepe;

    .line 151
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :goto_4
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzg:Lorg/json/JSONObject;

    .line 58
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzduh;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzkr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 96
    :cond_2
    if-eqz v1, :cond_5

    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzepc;

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzepc;->zza:Ljava/lang/String;

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepc;->zzc:Landroid/os/Bundle;

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgad;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgad;

    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    .line 152
    return-object p1

    .line 153
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_3
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public final declared-synchronized zzc()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgad;

    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final zze()V
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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoz;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeoz;-><init>(Lcom/google/android/gms/internal/ads/zzepa;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoy;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeoy;-><init>(Lcom/google/android/gms/internal/ads/zzepa;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final synthetic zzf()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeoy;-><init>(Lcom/google/android/gms/internal/ads/zzepa;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepc;

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v3, ""

    .line 28
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method
