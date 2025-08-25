.class public final Lcom/google/android/gms/internal/ads/zzgca;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgbz;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfxf;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf;)Lcom/google/android/gms/internal/ads/zzfxf;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfxf;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfxf;)V

    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf;)Lcom/google/android/gms/internal/ads/zzfxf;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Ljava/util/Collection;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfxf;)V

    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfxf;)V

    .line 66
    return-object v0
.end method

.method public static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static zze(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgbg;->zza()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgca;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static zzf(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method
