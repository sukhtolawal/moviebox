.class public final Lcom/google/android/gms/internal/ads/zzglw;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglt;->zza:Lcom/google/android/gms/internal/ads/zzglt;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgls;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglu;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzglv;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 35
    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgms;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;)Lcom/google/android/gms/internal/ads/zzgly;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "XCHACHA20_POLY1305"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglx;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;)Lcom/google/android/gms/internal/ads/zzgly;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzd(Ljava/util/Map;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zze:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 63
    const-class v1, Lcom/google/android/gms/internal/ads/zzgly;

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglw;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Class;)V

    .line 77
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglw;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    .line 83
    return-void
.end method
