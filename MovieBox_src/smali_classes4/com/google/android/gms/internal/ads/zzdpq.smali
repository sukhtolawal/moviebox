.class public final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v7, p3

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpo;

    .line 10
    invoke-direct {v2, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdpo;-><init>(Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)V

    .line 13
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 15
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 21
    const-string v4, "images"

    .line 23
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdqd;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 31
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 33
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdqd;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;

    .line 36
    move-result-object v9

    .line 37
    const-string v4, "secondary_image"

    .line 39
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdqd;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 42
    move-result-object v5

    .line 43
    const-string v4, "app_icon"

    .line 45
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdqd;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 48
    move-result-object v4

    .line 49
    const-string v8, "attribution"

    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdqd;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 59
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 61
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/common/util/concurrent/s;

    .line 64
    move-result-object v8

    .line 65
    const-string v0, "custom_assets"

    .line 67
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zzc:Lcom/google/android/gms/internal/ads/zzdqi;

    .line 69
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzdqi;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 72
    move-result-object v11

    .line 73
    const-string v0, "enable_omid"

    .line 75
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string v0, "omid_settings"

    .line 90
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v10, "omid_html"

    .line 103
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 123
    move-result-object v1

    .line 124
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdps;

    .line 126
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 131
    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfa:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 183
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 192
    move-object v0, v14

    .line 193
    move-object v1, p0

    .line 194
    move-object/from16 v7, p3

    .line 196
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>(Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)V

    .line 199
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 201
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
