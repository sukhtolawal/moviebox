.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzd:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzd:Lorg/json/JSONObject;

    .line 8
    const-string v2, "template_id"

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzaa(I)V

    .line 18
    const-string v2, "custom_template_id"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzK(Ljava/lang/String;)V

    .line 27
    const-string v2, "omid_settings"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const-string v4, "omid_partner_name"

    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdna;->zzV(Ljava/lang/String;)V

    .line 49
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v4, v6, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzA()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhh;->zzh:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzA()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeml;

    .line 98
    const-string v1, "Unexpected custom template id in the response."

    .line 100
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeml;

    .line 106
    const-string v1, "No custom template id for custom template ad response."

    .line 108
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 114
    const-string v4, "rating"

    .line 116
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 118
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdna;->zzY(D)V

    .line 125
    const-string v4, "headline"

    .line 127
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zzN:Z

    .line 133
    if-eqz v2, :cond_4

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzx()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, " : "

    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    :cond_4
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdna;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "body"

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdna;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "call_to_action"

    .line 176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdna;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "store"

    .line 185
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdna;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "price"

    .line 194
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdna;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "advertiser"

    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object v0

    .line 211
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzc()I

    .line 216
    move-result v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v3, "Invalid template ID: "

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 237
    throw v1
.end method
