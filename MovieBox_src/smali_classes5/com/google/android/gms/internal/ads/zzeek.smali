.class final Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeel;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zze()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_request_url"

    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzd()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad_request_post_body"

    .line 55
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzb()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "base_url"

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lorg/json/JSONObject;

    .line 71
    const-string v4, "signals"

    .line 73
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeez;->zzc:Ljava/lang/String;

    .line 80
    const-string v4, "body"

    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeez;->zzb:Ljava/util/Map;

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcdv;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "headers"

    .line 99
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeez;->zza:I

    .line 106
    const-string v4, "response_code"

    .line 108
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 113
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzeez;->zzd:J

    .line 115
    const-string v5, "latency"

    .line 117
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v3, "request"

    .line 122
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "response"

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg()Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    const-string v1, "flags"

    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    return-object v0
.end method
