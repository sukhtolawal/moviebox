.class public final Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzc:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zza:I

    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzb:I

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 57
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 62
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 8
    const/4 v0, -0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(IIZ)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 16
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 20
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(IIZ)V

    .line 23
    return-object v2
.end method
