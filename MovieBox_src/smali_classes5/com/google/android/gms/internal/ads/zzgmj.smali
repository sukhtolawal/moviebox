.class public final Lcom/google/android/gms/internal/ads/zzgmj;
.super Lcom/google/android/gms/internal/ads/zzgmk;
.source "source.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzgmi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmh;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>([BI)V

    .line 6
    return-object v0
.end method
