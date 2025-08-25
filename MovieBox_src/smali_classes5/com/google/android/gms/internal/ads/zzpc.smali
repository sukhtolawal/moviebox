.class final Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(IILcom/google/android/gms/internal/ads/zzk;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 39
    invoke-static {v1, v2}, Lf4/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgaa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpd;->zzb()Lcom/google/android/gms/internal/ads/zzgad;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzi()Lcom/google/android/gms/internal/ads/zzgaf;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaf;->zze()Lcom/google/android/gms/internal/ads/zzgce;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzf(I)I

    .line 37
    move-result v3

    .line 38
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 40
    if-lt v4, v3, :cond_0

    .line 42
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 44
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    const/16 v4, 0xc

    .line 49
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 56
    move-result-object v3

    .line 57
    const v4, 0xbb80

    .line 60
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 74
    invoke-static {v3, v4}, Lf4/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p0, 0x2

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
