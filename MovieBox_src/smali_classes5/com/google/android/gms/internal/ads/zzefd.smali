.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzb(Lcom/google/android/gms/internal/ads/zzefc;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 9
    const v2, 0xea60

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const-string v3, ""

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_9

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    const-string v1, "Cookie"

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefd;->zza:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v3

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 102
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v10, "id="

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "ide="

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 128
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 134
    const-string v8, "; "

    .line 136
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 151
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Ljava/lang/String;

    .line 157
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzb(Lcom/google/android/gms/internal/ads/zzefc;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 177
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzd()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzd()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 209
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zze()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    move-result-object v7

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi()Z

    .line 238
    move-result v9

    .line 239
    const-string v8, ""

    .line 241
    move-object v3, v0

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 245
    return-object v0

    .line 246
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zza()I

    .line 249
    move-result p1

    .line 250
    if-ne p1, v4, :cond_b

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf()Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf()Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    const-string v0, ", "

    .line 264
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 271
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    const-string v0, "Error building request URL: "

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(ILjava/lang/String;)V

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 290
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 293
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 297
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 300
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 304
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 307
    throw v0
.end method
