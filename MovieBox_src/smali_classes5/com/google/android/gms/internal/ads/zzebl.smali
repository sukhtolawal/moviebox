.class public final Lcom/google/android/gms/internal/ads/zzebl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfhh;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzdwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebl;->zze:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzf:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzg:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzw()Lcom/google/android/gms/internal/ads/zzfhw;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzh:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 26
    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Landroid/content/Context;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Landroid/content/Context;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "google.afma.response.normalize"

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 34
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebi;

    .line 46
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Lcom/google/android/gms/internal/ads/zzebl;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zze:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebj;

    .line 57
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Lcom/google/android/gms/internal/ads/zzbrn;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zze:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebk;

    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Lcom/google/android/gms/internal/ads/zzebl;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zze:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzg:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 79
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 82
    return-object p1
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzf:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method private static final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string p0, "request_id"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "true"

    .line 13
    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebl;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzhi:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    const-string v1, "&request_id="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-eq v1, v5, :cond_0

    .line 70
    add-int/lit8 v1, v1, 0xc

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, ""

    .line 79
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeml;

    .line 87
    const/16 v1, 0xf

    .line 89
    const-string v2, "Invalid ad string."

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzclg;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 135
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 137
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v7, "is_gbid"

    .line 142
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 152
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const-string v6, "&"

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 171
    if-eq v6, v5, :cond_5

    .line 173
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v5, v7

    .line 180
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/16 v6, 0xb

    .line 189
    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    move-result-object v5

    .line 193
    const-string v6, "UTF-8"

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 198
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 201
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v8, "arek"

    .line 206
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    :catch_2
    move-exception v6

    .line 214
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    const-string v9, "Failed to get key from QueryJSONMap"

    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 230
    move-result-object v8

    .line 231
    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 233
    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)Ljava/lang/String;

    .line 239
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    const-string v3, "Failed to decode the adResponse. "

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 254
    const-string v3, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    :cond_7
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzebl;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzebl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 281
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 283
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 285
    if-eqz v0, :cond_c

    .line 287
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 308
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebl;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzebl;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_b

    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 330
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclg;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzf(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 344
    move-result-object v2

    .line 345
    const-string v3, "rid"

    .line 347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 352
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 354
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebl;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzebl;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzi:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 368
    move-result-object v0

    .line 369
    const-string v1, "ridmm"

    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeml;

    .line 376
    const/16 v1, 0xe

    .line 378
    const-string v2, "Mismatch request IDs."

    .line 380
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 383
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/io/StringReader;

    .line 16
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
