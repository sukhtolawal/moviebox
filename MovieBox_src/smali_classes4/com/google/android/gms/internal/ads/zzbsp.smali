.class public final Lcom/google/android/gms/internal/ads/zzbsp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Mediation Response JSON: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    :cond_0
    const-string v0, "ad_networks"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_3

    .line 53
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbso;

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbso;->zzv:Ljava/lang/String;

    .line 64
    const-string v8, "banner"

    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    if-gez v5, :cond_2

    .line 74
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbso;->zzc:Ljava/util/List;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    move v5, v4

    .line 101
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Ljava/util/List;

    .line 113
    const-string v0, "qdata"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzg:Ljava/lang/String;

    .line 121
    const-string v0, "fs_model_type"

    .line 123
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    const-string v0, "timeout_ms"

    .line 128
    const-wide/16 v1, -0x1

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    const-string v0, "settings"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_5

    .line 142
    const-string v4, "ad_network_timeout_millis"

    .line 144
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 150
    const-string v4, "click_urls"

    .line 152
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzb:Ljava/util/List;

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 161
    const-string v4, "imp_urls"

    .line 163
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzc:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 172
    const-string v4, "downloaded_imp_urls"

    .line 174
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzd:Ljava/util/List;

    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 183
    const-string v4, "nofill_urls"

    .line 185
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zze:Ljava/util/List;

    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 194
    const-string v4, "remote_ping_urls"

    .line 196
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzf:Ljava/util/List;

    .line 202
    const-string v4, "render_in_browser"

    .line 204
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    const-string v4, "refresh"

    .line 209
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 212
    const-string v1, "rewards"

    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcag;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_4

    .line 224
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzh:Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcag;->zza:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzh:Ljava/lang/String;

    .line 231
    :goto_1
    const-string v0, "use_displayed_impression"

    .line 233
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 236
    const-string v0, "allow_pub_rendered_attribution"

    .line 238
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    const-string v0, "allow_pub_owned_ad_view"

    .line 243
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 246
    const-string v0, "allow_custom_click_gesture"

    .line 248
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    return-void

    .line 252
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzb:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzc:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzd:Ljava/util/List;

    .line 258
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zze:Ljava/util/List;

    .line 260
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzf:Ljava/util/List;

    .line 262
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zzh:Ljava/lang/String;

    .line 264
    return-void
.end method
