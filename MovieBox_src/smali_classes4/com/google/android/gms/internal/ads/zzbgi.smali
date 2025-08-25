.class public final Lcom/google/android/gms/internal/ads/zzbgi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhu;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/util/Map;

    .line 25
    const-string v0, "s"

    .line 27
    const-string v1, "gmob_sdk"

    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "v"

    .line 34
    const-string v1, "3"

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "os"

    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "api_v"

    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 56
    const-string v0, "device"

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const-string v1, "app"

    .line 86
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    .line 95
    move-result v0

    .line 96
    const-string v1, "0"

    .line 98
    const-string v2, "1"

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v3, v0, :cond_1

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    :goto_1
    const-string v4, "is_lite_sdk"

    .line 108
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 118
    move-result-object v0

    .line 119
    :try_start_0
    const-string v4, "network_coarse"

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 127
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v4, "network_fine"

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 144
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzj;->zzl:I

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p2

    .line 155
    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzkL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_3

    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/util/Map;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;)Z

    .line 190
    move-result p1

    .line 191
    if-eq v3, p1, :cond_2

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    move-object v1, v2

    .line 195
    :goto_3
    const-string p1, "is_bstar"

    .line 197
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 218
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzcc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzn()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzd(Ljava/lang/String;)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_4

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/util/Map;

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzn()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    const-string v0, "plugin"

    .line 262
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Ljava/util/Map;

    .line 3
    return-object v0
.end method
