.class public final Lcom/google/android/gms/internal/ads/zzgpl;
.super Ljava/lang/RuntimeException;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpk;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method
