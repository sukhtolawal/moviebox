.class public Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public b(JJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v1

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/q0;->b(JJI)V

    .line 21
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onVideoClickToPauseOrPlay isPlay "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "SplashAdVideoView"

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->d()V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->e(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->repeat()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 28
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 36
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/q0;->onComplete()V

    .line 43
    :cond_1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onIsPlayingChanged(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/q0;->onVideoSizeChanged(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 8
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 20
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Landroid/widget/ImageView;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 29
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;->a:Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;

    .line 37
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/q0;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/q0;->onVolumeChanged(F)V

    .line 44
    :cond_1
    return-void
.end method
