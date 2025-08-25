.class public final Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgqo;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzggp;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zzi()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 31
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqp;->zza:Lcom/google/android/gms/internal/ads/zzgqp;

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 45
    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgrs;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrs;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v1, "HMAC_SHA256_128BITTAG"

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Lcom/google/android/gms/internal/ads/zzgqx;

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 50
    const/16 v3, 0x20

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 55
    const/16 v4, 0x10

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgqv;->zzd:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqu;->zzc:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 67
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 73
    move-result-object v1

    .line 74
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 76
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 90
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgqv;->zza:Lcom/google/android/gms/internal/ads/zzgqv;

    .line 92
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 101
    move-result-object v1

    .line 102
    const-string v8, "HMAC_SHA256_256BITTAG"

    .line 104
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 115
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 121
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 127
    move-result-object v1

    .line 128
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 130
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 135
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 138
    const/16 v6, 0x40

    .line 140
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 143
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 146
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 149
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgqu;->zze:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 151
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 157
    move-result-object v1

    .line 158
    const-string v9, "HMAC_SHA512_128BITTAG"

    .line 160
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 165
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 168
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 171
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 177
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 183
    move-result-object v1

    .line 184
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 186
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 191
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 194
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 197
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 200
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 203
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 209
    move-result-object v1

    .line 210
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 212
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 217
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 220
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 223
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 226
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 229
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 235
    move-result-object v1

    .line 236
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 238
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 243
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrk;->zzd:Lcom/google/android/gms/internal/ads/zzgqx;

    .line 245
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 250
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 253
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 256
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 259
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgqt;->zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 262
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgqt;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->zze()Lcom/google/android/gms/internal/ads/zzgqx;

    .line 268
    move-result-object v1

    .line 269
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 284
    move-result-object p0

    .line 285
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 287
    const-class v1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 292
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 295
    move-result-object p0

    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Lcom/google/android/gms/internal/ads/zzgnd;

    .line 304
    move-result-object p0

    .line 305
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 307
    const/4 v1, 0x2

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V

    .line 312
    return-void
.end method
