.class public Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

.field public final c:Landroid/widget/ProgressBar;

.field public d:Z

.field public f:Lcom/cloud/hisavana/sdk/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "NativeAdVideoView"

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/cloud/hisavana/sdk/R$layout;->layout_interstitial_ad_video_view:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->ad_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->ad_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->g(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->c:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;)Lcom/cloud/hisavana/sdk/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->f:Lcom/cloud/hisavana/sdk/q0;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V

    .line 14
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->openOrCloseVolume()V

    .line 8
    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->release()V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->f:Lcom/cloud/hisavana/sdk/q0;

    .line 28
    instance-of v2, v0, Lcom/cloud/hisavana/sdk/f0;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v0, Lcom/cloud/hisavana/sdk/f0;

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/f0;->i()V

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->f:Lcom/cloud/hisavana/sdk/q0;

    .line 39
    return-void
.end method

.method public seekToPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->f:Lcom/cloud/hisavana/sdk/q0;

    .line 3
    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->d:Z

    .line 3
    return-void
.end method

.method public setCompanionSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setCompanionSize(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
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
    const-string v2, "setMediaData -------------> path = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "NativeAdVideoView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setMeasureAble(Z)V

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 37
    invoke-virtual {v0, p2, p1, p3}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setMediaData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setVideoSize(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVolumeView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/b;

    .line 5
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/b;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/InterstitialAdVideoView;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    return-void
.end method
