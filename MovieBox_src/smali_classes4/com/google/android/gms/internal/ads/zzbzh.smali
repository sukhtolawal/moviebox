.class public final Lcom/google/android/gms/internal/ads/zzbzh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Lorg/json/JSONObject;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzi:Ljava/lang/String;

    .line 12
    const-string v0, "base_uri"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Ljava/lang/String;

    .line 20
    const-string v0, "post_parameters"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Ljava/lang/String;

    .line 28
    const-string v0, "drt_include"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzj(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zze:Z

    .line 40
    const-string v0, "cookies_include"

    .line 42
    const-string v1, "true"

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzj(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Z

    .line 54
    const-string v0, "request_id"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Ljava/lang/String;

    .line 62
    const-string v0, "type"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/lang/String;

    .line 70
    const-string v0, "errors"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, ","

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Ljava/util/List;

    .line 92
    const-string v0, "valid"

    .line 94
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v0, v1, :cond_1

    .line 102
    const/4 v1, -0x2

    .line 103
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzj:I

    .line 105
    const-string v0, "fetched_ad"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzh:Ljava/lang/String;

    .line 113
    const-string v0, "render_test_ad_label"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    const-string v0, "preprocessor_flags"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzk:Lorg/json/JSONObject;

    .line 133
    const-string v0, "analytics_query_ad_event_id"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzl:Ljava/lang/String;

    .line 141
    const-string v0, "is_analytics_logging_enabled"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 146
    const-string v0, "pool_key"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzm:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private static zzj(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, "1"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, "true"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzj:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzk:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Z

    .line 3
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zze:Z

    .line 3
    return v0
.end method
