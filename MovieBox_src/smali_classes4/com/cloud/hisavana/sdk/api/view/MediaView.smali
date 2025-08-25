.class public Lcom/cloud/hisavana/sdk/api/view/MediaView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/api/view/MediaView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

.field public b:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

.field public c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

.field public d:Lcom/cloud/hisavana/sdk/common/widget/TAdWebView;

.field public f:I

.field public g:Z


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

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->b:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->d:Lcom/cloud/hisavana/sdk/common/widget/TAdWebView;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    const/16 p1, 0x11

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    return-object v0
.end method

.method public final b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 16
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/MediaView$a;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/api/view/MediaView$a;-><init>(Lcom/cloud/hisavana/sdk/api/view/MediaView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/q0;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 26
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setUseListMode(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x2

    .line 34
    if-ne p1, p2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 38
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setUseCache(Z)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 52
    const/4 p2, -0x1

    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-virtual {p0, p2, v0}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 89
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 16
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->native_mediaview_iv_id:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x2

    .line 28
    if-gez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->f:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 75
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->release()V

    .line 78
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 94
    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->d:Lcom/cloud/hisavana/sdk/common/widget/TAdWebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->d:Lcom/cloud/hisavana/sdk/common/widget/TAdWebView;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->release()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 20
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->b:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->destroy()V

    .line 33
    :cond_2
    return-void
.end method

.method public init(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->f:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c()V

    .line 9
    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->g:Z

    .line 3
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public setMediaView(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView$ScaleType;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 19
    invoke-static {}, Lca/d;->k()I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 26
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 28
    invoke-static {}, Lca/d;->j()I

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->b:Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 45
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 47
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->attachView(Landroid/widget/ImageView;)Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->g:Z

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public setRadius(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopLeftRadius(F)V

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 10
    invoke-virtual {v0, p2}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopRightRadius(F)V

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 15
    invoke-virtual {v0, p3}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomLeftRadius(F)V

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 20
    invoke-virtual {v0, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomRightRadius(F)V

    .line 23
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v1

    .line 28
    if-nez p1, :cond_1

    .line 30
    cmpl-float p1, p2, v1

    .line 32
    if-nez p1, :cond_1

    .line 34
    cmpl-float p1, p3, v1

    .line 36
    if-nez p1, :cond_1

    .line 38
    cmpl-float p1, p4, v1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setCircle(Z)V

    .line 49
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->a:Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_2
    return-void
.end method

.method public setVideoView(Ljava/lang/String;ZLjava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p5

    .line 8
    const-string v0, "MediaView"

    .line 10
    if-nez p5, :cond_4

    .line 12
    iget-object p5, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 14
    if-eqz p5, :cond_4

    .line 16
    if-nez p4, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 23
    move-result-object p5

    .line 24
    if-eqz p5, :cond_1

    .line 26
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "init impBean.isAutoPlayVideoAd "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v3, p5, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 54
    iget-boolean p5, p5, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 56
    invoke-virtual {v1, p5}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setPlayWhenReady(Z)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 62
    move-result-object p5

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "isMaterialStyleValid---->"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, "   materialStyle---->"

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p5, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-virtual {p2, p3}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setShowComponents(Z)V

    .line 97
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 99
    invoke-virtual {p2, p3}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setAutoReset(Z)V

    .line 102
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFullScreenFlag()Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    if-ne p2, p3, :cond_2

    .line 112
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 115
    move-result-object p2

    .line 116
    const-string p5, "adsDTO.getFullScreenFlag() == 1 "

    .line 118
    invoke-virtual {p2, v0, p5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 123
    invoke-virtual {p2, p3}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setFullScreenAd(Z)V

    .line 126
    :cond_2
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 144
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setCompanionSize(Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;

    .line 161
    invoke-virtual {p2, p1, p4}, Lcom/cloud/hisavana/sdk/common/widget/video/NativeAdVideoView;->setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 164
    return-void

    .line 165
    :cond_4
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 168
    move-result-object p1

    .line 169
    const-string p2, "setVideoView filePath is null or adVideoView is null or adsDTO is null"

    .line 171
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method
