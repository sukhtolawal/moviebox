.class public final Landroidx/media3/exoplayer/drm/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/j;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Landroidx/media3/decoder/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
