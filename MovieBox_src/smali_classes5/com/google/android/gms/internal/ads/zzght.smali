.class public final Lcom/google/android/gms/internal/ads/zzght;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzghp;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsq;->zzh()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghr;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zza:Lcom/google/android/gms/internal/ads/zzghs;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzght;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 35
    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgie;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglr;->zze:Lcom/google/android/gms/internal/ads/zzghz;

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    .line 41
    const/16 v3, 0x10

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 46
    const/16 v4, 0x20

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzghw;->zzc:Lcom/google/android/gms/internal/ads/zzghw;

    .line 59
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Lcom/google/android/gms/internal/ads/zzghx;

    .line 64
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    .line 70
    move-result-object v1

    .line 71
    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    .line 73
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/zzglr;->zzf:Lcom/google/android/gms/internal/ads/zzghz;

    .line 80
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    .line 88
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zza(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zzc(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 94
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zze(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(I)Lcom/google/android/gms/internal/ads/zzghv;

    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzghv;->zzb(Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 103
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzghv;->zzf(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghv;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzg()Lcom/google/android/gms/internal/ads/zzghz;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 128
    const-class v1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Lcom/google/android/gms/internal/ads/zzgnd;

    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/zzght;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Lcom/google/android/gms/internal/ads/zzggd;IZ)V

    .line 153
    return-void
.end method
