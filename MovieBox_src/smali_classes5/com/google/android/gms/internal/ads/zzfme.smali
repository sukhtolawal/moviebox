.class public final Lcom/google/android/gms/internal/ads/zzfme;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzc:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 3
    const-string v1, "gmob_sdk"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "v"

    .line 10
    const-string v1, "3"

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "os"

    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "api_v"

    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "app"

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:Ljava/lang/String;

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    const-string v1, "1"

    .line 59
    const-string v2, "0"

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v3, v0, :cond_0

    .line 64
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    const-string v4, "is_lite_sdk"

    .line 69
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzgU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzd()Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_1
    const-string v4, ","

    .line 121
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v4, "e"

    .line 127
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzc:Ljava/lang/String;

    .line 132
    const-string v4, "sdkVersion"

    .line 134
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/content/Context;

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eq v3, v0, :cond_2

    .line 166
    move-object v1, v2

    .line 167
    :cond_2
    const-string v0, "is_bstar"

    .line 169
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 190
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzn()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const-string v1, "plugin"

    .line 222
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_4
    return-void
.end method
