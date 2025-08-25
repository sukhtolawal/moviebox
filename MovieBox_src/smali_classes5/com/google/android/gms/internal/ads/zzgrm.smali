.class public final Lcom/google/android/gms/internal/ads/zzgrm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrm;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
