.class public Lcom/vungle/warren/ui/view/LocalAdView;
.super Lcom/vungle/warren/ui/view/a;
.source "source.java"

# interfaces
.implements Ld10/d;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ui/view/a<",
        "Lcom/vungle/warren/ui/presenter/LocalAdPresenter;",
        ">;",
        "Ld10/d;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# instance fields
.field public i:Ld10/c;

.field public j:Z

.field public k:Landroid/media/MediaPlayer;

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:Landroid/os/Handler;

.field public o:Lcom/vungle/warren/ui/view/FullAdWidget$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/FullAdWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc10/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/ui/view/a;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->l:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->n:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/warren/ui/view/LocalAdView$a;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/LocalAdView$a;-><init>(Lcom/vungle/warren/ui/view/LocalAdView;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->o:Lcom/vungle/warren/ui/view/FullAdWidget$j;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/view/LocalAdView;)Ld10/c;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->i:Ld10/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/ui/view/LocalAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->l:Z

    return p0
.end method

.method public static synthetic j(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->k:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic k(Lcom/vungle/warren/ui/view/LocalAdView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/ui/view/LocalAdView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    return p0
.end method

.method public static synthetic m(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/vungle/warren/ui/view/LocalAdView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->m:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getCurrentVideoPosition()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/vungle/warren/ui/view/a;->close()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->isVideoPlaying()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->pausePlayback()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;ZI)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->r()V

    iget-object p2, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/vungle/warren/ui/view/FullAdWidget;->playVideo(Landroid/net/Uri;I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-boolean p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->setMuted(Z)V

    iget-boolean p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->i:Ld10/c;

    invoke-interface {p2, p1}, Ld10/c;->q(Z)V

    :cond_2
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->l:Z

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setCtaEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->o:Lcom/vungle/warren/ui/view/FullAdWidget$j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnItemClickListener(Lcom/vungle/warren/ui/view/FullAdWidget$j;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_6

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_5

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_4

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_3

    const/16 p2, 0xc8

    if-eq p3, p2, :cond_2

    const-string p2, "MEDIA_ERROR_SYSTEM"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, "MEDIA_ERROR_IO"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/ui/view/LocalAdView;->i:Ld10/c;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld10/c;->p(Ljava/lang/String;)Z

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->s()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    new-instance v1, Lcom/vungle/warren/ui/view/LocalAdView$b;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/LocalAdView$b;-><init>(Lcom/vungle/warren/ui/view/LocalAdView;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->i:Ld10/c;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Ld10/c;->h(IF)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->r()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/LocalAdView;->s()V

    return-void
.end method

.method public q(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/presenter/LocalAdPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->i:Ld10/c;

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lcom/vungle/warren/ui/view/LocalAdView$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/LocalAdView$2;-><init>(Lcom/vungle/warren/ui/view/LocalAdView;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic setPresenter(Ld10/b;)V
    .locals 0
    .param p1    # Ld10/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/LocalAdView;->q(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->stopPlayback()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showWebsite(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView;->k:Landroid/media/MediaPlayer;

    return-void
.end method
