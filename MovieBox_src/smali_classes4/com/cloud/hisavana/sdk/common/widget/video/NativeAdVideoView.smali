.class public Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Lcom/cloud/hisavana/sdk/q0;

.field public j:Z


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

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->j:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/cloud/hisavana/sdk/R$layout;->layout_native_ad_video_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->ad_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->im_volume:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b:Landroid/widget/ImageView;

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->im_repeat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c:Landroid/widget/ImageView;

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->im_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d:Landroid/widget/ImageView;

    sget p2, Lcom/cloud/hisavana/sdk/R$id;->ad_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->j()V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->f:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->i:Lcom/cloud/hisavana/sdk/q0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->d:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->h:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V

    .line 14
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->c:Landroid/widget/ImageView;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_video:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "NativeAdVideoView"

    .line 15
    const-string v1, "onClick ad_video "

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->j:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->dispatchPlayPause()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    move-result v0

    .line 36
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->im_repeat:I

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->repeat()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    move-result p1

    .line 52
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->im_volume:I

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->openOrCloseVolume()V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->release()V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->i:Lcom/cloud/hisavana/sdk/q0;

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
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->i:Lcom/cloud/hisavana/sdk/q0;

    .line 39
    return-void
.end method

.method public setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->i:Lcom/cloud/hisavana/sdk/q0;

    .line 3
    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->h:Z

    .line 3
    return-void
.end method

.method public setCompanionSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setCompanionSize(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setFullScreenAd(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->j:Z

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setFullScreenAd "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "NativeAdVideoView"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->j()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setMediaData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setShowComponents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->g:Z

    .line 3
    return-void
.end method

.method public setUseCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setUseCache(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseListMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setUseListMode(Z)V

    .line 8
    :cond_0
    return-void
.end method
