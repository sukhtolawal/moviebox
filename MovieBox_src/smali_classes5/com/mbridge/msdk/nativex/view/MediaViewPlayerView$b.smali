.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    invoke-static {p2, p3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 40
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 46
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->o(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 120
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 143
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    const-string p2, "MediaViewPlayerView"

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isPlayIng()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v1, "MediaViewPlayerView"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_2
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "MediaViewPlayerView"

    .line 3
    const-string p2, "onSurfaceTextureSizeChanged "

    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
