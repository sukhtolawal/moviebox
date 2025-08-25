.class public final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zza()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakm;->zzc(J)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zza()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(I)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(I)J

    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v0, v5

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 49
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 52
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_2
    return-void
.end method
