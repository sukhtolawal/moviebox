.class public final Lcom/google/android/gms/ads/internal/util/zze;
.super Lcom/google/android/gms/internal/ads/zzcec;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const-string v0, "Ads"

    .line 9
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfa0

    .line 17
    if-gt v1, v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "Ads-cont"

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Ads"

    .line 9
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return v0
.end method
