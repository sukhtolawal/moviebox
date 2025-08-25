.class public final synthetic Lng/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p0    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
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
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 15
    :cond_2
    return-void
.end method
