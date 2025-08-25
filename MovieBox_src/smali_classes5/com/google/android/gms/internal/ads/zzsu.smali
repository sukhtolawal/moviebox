.class final Lcom/google/android/gms/internal/ads/zzsu;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;IID)I
    .locals 2

    .line 1
    invoke-static {p0}, Lm4/o;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    double-to-int p4, p4

    .line 16
    invoke-static {p2, p3, p4}, Lm4/m;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzsu;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-ne p2, p3, :cond_1

    .line 27
    const-string p3, "video/avc"

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lm4/n;->a()V

    .line 38
    const/16 p1, 0x2d0

    .line 40
    const/16 p3, 0x3c

    .line 42
    const/16 p4, 0x500

    .line 44
    invoke-static {p4, p1, p3}, Lm4/m;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzsu;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq p0, p1, :cond_1

    .line 55
    return v0

    .line 56
    :cond_1
    return p2

    .line 57
    :cond_2
    :goto_0
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lm4/p;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lm4/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
