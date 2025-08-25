.class public final Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/ads/zzggq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzguy;->zze([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguy;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zza(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzk(Lcom/google/android/gms/internal/ads/zzgpc;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnp;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v1, "Failed to parse proto"

    .line 39
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggq;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
