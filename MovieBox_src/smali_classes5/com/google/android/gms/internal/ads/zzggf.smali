.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzggq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzb(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzguy;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghe;->zza([B)Lcom/google/android/gms/internal/ads/zzggq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzguy;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 22
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 24
    const-string v2, "null"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
