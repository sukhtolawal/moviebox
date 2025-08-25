.class final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalu;

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_6

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 30
    aget-object v1, p1, v0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget-object p1, p1, v0

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_6

    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 70
    aget-object v1, p1, v0

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalu;

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-object p0
.end method
