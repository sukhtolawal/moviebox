.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzby;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzago;

    .line 8
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzby;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    div-int/lit8 v0, v0, 0x12

    .line 17
    new-array v5, v0, [J

    .line 19
    new-array v6, v0, [J

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v10, -0x1

    .line 30
    cmp-long v12, v8, v10

    .line 32
    if-nez v12, :cond_0

    .line 34
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aput-wide v8, v5, v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 48
    move-result-wide v8

    .line 49
    aput-wide v8, v6, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 71
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([J[J)V

    .line 74
    return-object p0
.end method
