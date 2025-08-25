.class public final Lcom/google/android/gms/internal/ads/zzgag;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbt;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Lcom/google/android/gms/internal/ads/zzgbu;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static zzb(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzfxf;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method

.method private static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-le v0, p3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 25
    if-lt p3, p2, :cond_2

    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method private static zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    :try_start_0
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;II)V

    .line 30
    return v4

    .line 31
    :catch_1
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;II)V

    .line 34
    return v4

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 51
    if-eq v1, v2, :cond_3

    .line 53
    return v4

    .line 54
    :cond_3
    return v0
.end method
