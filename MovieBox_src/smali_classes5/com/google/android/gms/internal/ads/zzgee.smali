.class public Lcom/google/android/gms/internal/ads/zzgee;
.super Lcom/google/android/gms/internal/ads/zzgeo;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>()V

    .line 4
    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
