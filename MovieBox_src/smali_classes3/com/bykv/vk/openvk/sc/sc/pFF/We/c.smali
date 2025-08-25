.class public Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;
.super Lcom/bykv/vk/openvk/sc/sc/pFF/We/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/media/MediaPlayer;

.field public final j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

.field public k:Ln8/a;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/d;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 14
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->v(Landroid/media/MediaPlayer;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;)V

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->u()V

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method


# virtual methods
.method public ExN()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    return-void
.end method

.method public Ol()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    :cond_0
    return-void
.end method

.method public Ql()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public SR()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public TRI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    return-void
.end method

.method public Tf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->s()V

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/d;->n()V

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->u()V

    .line 15
    return-void
.end method

.method public UFX()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->n:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->n:Z

    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->t()V

    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->s()V

    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/d;->n()V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->u()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public WH()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public We(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    return-void

    .line 13
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 18
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->t()V

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->l:Landroid/view/Surface;

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    return-void
.end method

.method public f(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 6
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->t()V

    .line 7
    return-void
.end method

.method public h(Lq8/a;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 9
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/b;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lq8/a;->a()F

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lf4/n0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 23
    invoke-static {v0, p1}, Lcom/aliyun/player/externalplayer/a;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    .line 26
    :cond_0
    return-void
.end method

.method public pFF(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 6
    return-void
.end method

.method public qr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->k:Ln8/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ln8/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->k:Ln8/a;

    .line 17
    :cond_0
    return-void
.end method

.method public sc(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    .line 14
    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    .line 15
    invoke-static {p3, p1, p2, v0}, Lcom/aliyun/player/externalplayer/b;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    .line 16
    invoke-static {p3, p1, p2, v0}, Lcom/aliyun/player/externalplayer/b;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    .line 17
    invoke-static {p3, p1, p2, v0}, Lcom/aliyun/player/externalplayer/b;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/aliyun/player/externalplayer/b;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    .line 19
    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public sc(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->m:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->n:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/d;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lq8/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ln8/a;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ln8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->k:Ln8/a;

    .line 11
    invoke-static {p1}, Lo8/c;->b(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->k:Ln8/a;

    .line 12
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/a;->a(Landroid/media/MediaPlayer;Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sc(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->l:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 17
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 31
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 36
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 38
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->j:Lcom/bykv/vk/openvk/sc/sc/pFF/We/c$a;

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 50
    return-void
.end method

.method public final v(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.media.MediaTimeProvider"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.media.SubtitleController"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.media.SubtitleController$Anchor"

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "android.media.SubtitleController$Listener"

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    const-class v6, Landroid/content/Context;

    .line 37
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v0, v5, v6

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v5, v0

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {}, Lq8/c;->e()Landroid/content/Context;

    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v7

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    aput-object v5, v4, v6

    .line 61
    aput-object v5, v4, v0

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "mHandler"

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    .line 78
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 81
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    const-string v8, "setSubtitleAnchor"

    .line 93
    new-array v9, v0, [Ljava/lang/Class;

    .line 95
    aput-object v1, v9, v7

    .line 97
    aput-object v2, v9, v6

    .line 99
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    aput-object v3, v0, v7

    .line 107
    aput-object v5, v0, v6

    .line 109
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void

    .line 113
    :catchall_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    return-void
.end method

.method public zY(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/c;->i:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    return-void
.end method
