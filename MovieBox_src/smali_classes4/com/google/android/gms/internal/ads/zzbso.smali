.class public final Lcom/google/android/gms/internal/ads/zzbso;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/util/List;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/util/List;

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Ljava/lang/String;

    .line 12
    const-string v0, "adapters"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:Ljava/util/List;

    .line 50
    const-string v0, "allocation_id"

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 62
    const-string v0, "clickurl"

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzf:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 73
    const-string v0, "imp_urls"

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzg:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 84
    const-string v0, "downloaded_imp_urls"

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 95
    const-string v0, "fill_urls"

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Ljava/util/List;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 106
    const-string v0, "video_start_urls"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzl:Ljava/util/List;

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 117
    const-string v0, "video_complete_urls"

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzn:Ljava/util/List;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 128
    const-string v0, "video_reward_urls"

    .line 130
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzm:Ljava/util/List;

    .line 136
    const-string v0, "transaction_id"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzo:Ljava/lang/String;

    .line 144
    const-string v0, "valid_from_timestamp"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Ljava/lang/String;

    .line 152
    const-string v0, "ad"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 163
    const-string v2, "manual_impression_urls"

    .line 165
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object v2, v1

    .line 171
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Ljava/util/List;

    .line 173
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v0, v1

    .line 181
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Ljava/lang/String;

    .line 183
    const-string v0, "data"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v2, v1

    .line 197
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_4

    .line 201
    const-string v2, "class_name"

    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move-object v0, v1

    .line 209
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:Ljava/lang/String;

    .line 211
    const-string v0, "html_template"

    .line 213
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Ljava/lang/String;

    .line 219
    const-string v0, "ad_base_url"

    .line 221
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Ljava/lang/String;

    .line 227
    const-string v0, "assets"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-object v0, v1

    .line 241
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzs:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 246
    const-string v0, "template_ids"

    .line 248
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzt:Ljava/util/List;

    .line 254
    const-string v0, "ad_loader_options"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object v0, v1

    .line 268
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzu:Ljava/lang/String;

    .line 270
    const-string v0, "response_type"

    .line 272
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzv:Ljava/lang/String;

    .line 278
    const-string v0, "ad_network_timeout_millis"

    .line 280
    const-wide/16 v1, -0x1

    .line 282
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 285
    return-void
.end method
