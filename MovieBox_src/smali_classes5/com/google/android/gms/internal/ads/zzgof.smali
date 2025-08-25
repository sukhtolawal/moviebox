.class final Lcom/google/android/gms/internal/ads/zzgof;
.super Lcom/google/android/gms/internal/ads/zzgoi;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgog;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    .line 3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoh;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
