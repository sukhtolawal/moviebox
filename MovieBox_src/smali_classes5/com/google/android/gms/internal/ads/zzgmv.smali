.class public final Lcom/google/android/gms/internal/ads/zzgmv;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zza()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method
