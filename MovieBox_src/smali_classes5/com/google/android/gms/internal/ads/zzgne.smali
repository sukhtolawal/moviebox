.class final Lcom/google/android/gms/internal/ads/zzgne;
.super Lcom/google/android/gms/internal/ads/zzgnh;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnf;

    .line 3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgng;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
