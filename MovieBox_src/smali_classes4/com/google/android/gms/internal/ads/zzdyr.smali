.class public final Lcom/google/android/gms/internal/ads/zzdyr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdba;
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdcp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzd;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzdyq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdaq;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzd;Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzc:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 27
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 8
    const-string v2, "errorDomain"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorCode"

    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzdaq;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzg()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "winningAdapterClassName"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "responseSecsSinceEpoch"

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzc()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "responseId"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzi()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzje:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzd()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Bidding data: "

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "biddingData"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    .line 94
    const-string v2, "adRequestUrl"

    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    .line 109
    const-string v2, "postBody"

    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 124
    const-string v2, "adResponseBody"

    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzk:Lorg/json/JSONObject;

    .line 131
    if-eqz v1, :cond_4

    .line 133
    const-string v2, "adResponseHeaders"

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 156
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzn:Z

    .line 158
    const-string v2, "hasExceededMemoryLimit"

    .line 160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzj()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 188
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 193
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zza:Ljava/lang/String;

    .line 195
    const-string v5, "adapterClassName"

    .line 197
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 202
    const-string v6, "latencyMillis"

    .line 204
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzjf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    .line 231
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 234
    move-result-object v4

    .line 235
    const-string v5, "credentials"

    .line 237
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 242
    if-nez v2, :cond_7

    .line 244
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 249
    move-result-object v2

    .line 250
    :goto_1
    const-string v4, "error"

    .line 252
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    goto :goto_0

    .line 259
    :cond_8
    const-string p1, "adNetworks"

    .line 261
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzf:Lcom/google/android/gms/internal/ads/zzdaq;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyr;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyr;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyr;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final zzbx(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:I

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzk:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzk:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzh:Ljava/lang/String;

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzl:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzl:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzi:Ljava/lang/String;

    .line 76
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzr()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzn:Z

    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzm:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzm:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 126
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zzn:Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_6

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgp;->zzn:Lorg/json/JSONObject;

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzk:Lorg/json/JSONObject;

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzk:Lorg/json/JSONObject;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    move-result v1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzj:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_8
    int-to-long v0, v1

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzj(J)V

    .line 179
    :cond_9
    :goto_0
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzl:Z

    .line 44
    const-string v2, "isOutOfContext"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzl:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzm:Z

    .line 55
    const-string v2, "shown"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzf:Lcom/google/android/gms/internal/ads/zzdaq;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzi(Lcom/google/android/gms/internal/ads/zzdaq;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdaq;

    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzi(Lcom/google/android/gms/internal/ads/zzdaq;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaq;->zzj()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyr;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    const-string v3, "errors"

    .line 110
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    :goto_0
    const-string v2, "responseInfo"

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzl:Z

    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzm:Z

    .line 4
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zze:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method
