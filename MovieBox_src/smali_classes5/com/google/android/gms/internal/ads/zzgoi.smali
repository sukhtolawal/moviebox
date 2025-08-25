.class public abstract Lcom/google/android/gms/internal/ads/zzgoi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxq;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgof;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgog;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
