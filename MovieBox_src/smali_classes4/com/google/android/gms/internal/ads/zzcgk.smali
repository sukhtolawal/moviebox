.class public final Lcom/google/android/gms/internal/ads/zzcgk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:J

.field public final zzo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :cond_0
    :goto_0
    const-string p1, "aggressive_media_codec_release"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzJ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    .line 25
    const-string p1, "byte_buffer_precache_limit"

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:I

    .line 35
    const-string p1, "exo_cache_buffer_size"

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzc:I

    .line 45
    const-string p1, "exo_connect_timeout_millis"

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzd:I

    .line 55
    const-string p1, "exo_player_version"

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zze:Ljava/lang/String;

    .line 78
    const-string p1, "exo_read_timeout_millis"

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzi:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 82
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzf:I

    .line 88
    const-string p1, "load_check_interval_bytes"

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 92
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzg:I

    .line 98
    const-string p1, "player_precache_limit"

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzh:I

    .line 108
    const-string p1, "socket_receive_buffer_size"

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzm:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 112
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzi:I

    .line 118
    const-string p1, "use_cache_data_source"

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzei:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 122
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)Z

    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzj:Z

    .line 128
    const-string p1, "min_retry_count"

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 132
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I

    .line 135
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 139
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)Z

    .line 142
    move-result p1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzk:Z

    .line 145
    const-string p1, "enable_multiple_video_playback"

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbR:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 149
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)Z

    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzl:Z

    .line 155
    const-string p1, "use_range_http_data_source"

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 159
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)Z

    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzm:Z

    .line 165
    const-string p1, "range_http_data_source_high_water_mark"

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 169
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)J

    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzn:J

    .line 175
    const-string p1, "range_http_data_source_low_water_mark"

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 179
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)J

    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzo:J

    .line 185
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
