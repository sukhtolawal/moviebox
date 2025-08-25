.class public final synthetic Li4/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p0    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 15
    :cond_2
    return-void
.end method
