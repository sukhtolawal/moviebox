.class public final Lcom/google/android/gms/internal/ads/zzgil;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgij;->zza:Lcom/google/android/gms/internal/ads/zzgij;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgii;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtf;->zzh()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgiv;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgiv;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

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
    const-string v1, "AES128_EAX"

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglr;->zzc:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgin;-><init>(Lcom/google/android/gms/internal/ads/zzgim;)V

    .line 41
    const/16 v3, 0x10

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zza(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgio;

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgin;->zzd(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgin;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 60
    move-result-object v1

    .line 61
    const-string v5, "AES128_EAX_RAW"

    .line 63
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "AES256_EAX"

    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/zzglr;->zzd:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 70
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgin;-><init>(Lcom/google/android/gms/internal/ads/zzgim;)V

    .line 78
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zza(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 81
    const/16 v2, 0x20

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 89
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgin;->zzd(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgin;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "AES256_EAX_RAW"

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 114
    const-class v1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 119
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    .line 125
    return-void
.end method
