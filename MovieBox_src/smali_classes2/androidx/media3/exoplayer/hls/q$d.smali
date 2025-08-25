.class public final Landroidx/media3/exoplayer/hls/q$d;
.super Landroidx/media3/exoplayer/source/s;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/q$d;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/q$d;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public f(JIIILu4/r0$a;)V
    .locals 0
    .param p6    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/s;->f(JIIILu4/r0$a;)V

    .line 4
    return-void
.end method

.method public final i0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 7
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 20
    if-eqz v6, :cond_1

    .line 22
    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 24
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 26
    iget-object v5, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    :goto_1
    if-ne v3, v4, :cond_3

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_4

    .line 45
    return-object v0

    .line 46
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 48
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 50
    :goto_2
    if-ge v2, v1, :cond_7

    .line 52
    if-eq v2, v3, :cond_6

    .line 54
    if-ge v2, v3, :cond_5

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 60
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v0, v4

    .line 66
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 71
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 74
    return-object p1
.end method

.method public j0(Landroidx/media3/common/DrmInitData;)V
    .locals 0
    .param p1    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q$d;->I:Landroidx/media3/common/DrmInitData;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->J()V

    .line 6
    return-void
.end method

.method public k0(Landroidx/media3/exoplayer/hls/i;)V
    .locals 2

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->k:I

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/s;->g0(J)V

    .line 7
    return-void
.end method

.method public x(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q$d;->I:Landroidx/media3/common/DrmInitData;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q$d;->H:Ljava/util/Map;

    .line 12
    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/DrmInitData;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/q$d;->i0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    iget-object v2, p1, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/common/y$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/s;->x(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
