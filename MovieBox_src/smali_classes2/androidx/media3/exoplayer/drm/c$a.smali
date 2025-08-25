.class public Landroidx/media3/exoplayer/drm/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Le4/x3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p2, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/f;

    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 17
    const/16 v1, 0x1771

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/f;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 25
    return-object p1
.end method

.method public c(Landroidx/media3/common/y;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public synthetic d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/drm/c$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li4/r;->a(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/drm/c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/r;->b(Landroidx/media3/exoplayer/drm/c;)V

    .line 4
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/r;->c(Landroidx/media3/exoplayer/drm/c;)V

    .line 4
    return-void
.end method
