.class public final Landroidx/media3/exoplayer/mediacodec/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
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
    invoke-static {}, Lm4/n;->a()V

    .line 18
    double-to-int p3, p3

    .line 19
    invoke-static {p1, p2, p3}, Lm4/m;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e$a;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/e;->a()Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/e$a;->c()Z

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/e;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/e;->a()Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    return p0

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")I"
        }
    .end annotation

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

.method public static c()Z
    .locals 6

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-instance v1, Landroidx/media3/common/y$b;

    .line 12
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 15
    const-string v3, "video/avc"

    .line 17
    invoke-virtual {v1, v3}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_3

    .line 29
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    .line 31
    invoke-static {v3, v1, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/y;ZZ)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 48
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 72
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lm4/o;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 90
    invoke-static {}, Lm4/n;->a()V

    .line 93
    const/16 v1, 0x2d0

    .line 95
    const/16 v3, 0x3c

    .line 97
    const/16 v5, 0x500

    .line 99
    invoke-static {v5, v1, v3}, Lm4/m;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/mediacodec/e$a;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 106
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-ne v1, v0, :cond_1

    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_1
    return v2

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :cond_3
    return v0
.end method
