.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 19
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 25
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method
