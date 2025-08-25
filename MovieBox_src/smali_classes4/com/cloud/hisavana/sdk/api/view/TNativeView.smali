.class public Lcom/cloud/hisavana/sdk/api/view/TNativeView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

.field public h:Z

.field public i:Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

.field public j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

.field public k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Ly9/d;


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

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->f:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 3
    return-object p0
.end method

.method private setDefaultImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getMime()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->init(I)V

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->f:Landroid/widget/ImageView$ScaleType;

    .line 19
    if-nez v1, :cond_1

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 25
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->native_mediaview_iv_id:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    if-nez v2, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-static {}, Lca/d;->k()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 53
    invoke-static {}, Lca/d;->j()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;

    .line 74
    invoke-direct {v3, p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 77
    invoke-static {v0, v1, v3, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 80
    return-void
.end method

.method private setDefaultLogo(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 16
    instance-of v1, v1, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->scaleWidthOrTextSize(Landroid/view/View;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 37
    check-cast v1, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setCircle(Z)V

    .line 43
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 45
    check-cast v1, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "L91601"

    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    .line 61
    :goto_0
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setRadius(F)V

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p1, v2, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 87
    return-void
.end method

.method private setImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TNativeView"

    .line 7
    const-string v2, "start to set img media"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->f:Landroid/widget/ImageView$ScaleType;

    .line 21
    if-nez v1, :cond_1

    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setNeedBlurBackground(Z)V

    .line 33
    :cond_2
    if-eqz v0, :cond_5

    .line 35
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 37
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getMime()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->init(I)V

    .line 44
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isAdImageRecycled()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 68
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->renderRadius(Lcom/cloud/hisavana/sdk/api/view/MediaView;)V

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 73
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, v0, v1, p1}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->setMediaView(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView$ScaleType;Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 91
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;

    .line 101
    invoke-direct {v3, p0, p1, v1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/widget/ImageView$ScaleType;)V

    .line 104
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 106
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->native_mediaview_iv_id:I

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v0, v2, v1, v3, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method private setVideoMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoMedia() ----> start to set video media"

    .line 7
    const-string v2, "TNativeView"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lw9/a;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-static {v0, v3}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "setVideoMedia() ----> mainUrl = "

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->init(I)V

    .line 93
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 106
    move-result-object v7

    .line 107
    iget-boolean v8, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->h:Z

    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->setVideoView(Ljava/lang/String;ZLjava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->i:Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lw9/v;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->destroy()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 28
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 33
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->l:Ly9/d;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Ly9/d;->f()V

    .line 43
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->l:Ly9/d;

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ly9/d;

    .line 3
    invoke-direct {v0, p0}, Ly9/d;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p1}, Ly9/d;->j(Ljava/lang/String;)Ly9/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ly9/d;->h(Ljava/lang/String;)Ly9/d;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p3, p2}, Ly9/d;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly9/d;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->l:Ly9/d;

    .line 21
    invoke-virtual {p1}, Ly9/d;->k()V

    .line 24
    return-void
.end method

.method public final g(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 29
    invoke-static {v0, p1, v3, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 34
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/TNativeView$c;

    .line 36
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView$c;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getACReady()Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getACReady()Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v0, p1, v2, v3, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 65
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 67
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/TNativeView$d;

    .line 69
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView$d;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getMediaView()Lcom/cloud/hisavana/sdk/api/view/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 3
    return-object v0
.end method

.method public getTemplateStyle()Lcom/cloud/hisavana/sdk/ad/template/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 13
    if-nez v1, :cond_2

    .line 15
    return-void

    .line 16
    :cond_2
    sget-object v1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->CLOSE:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getTemplateEnum()Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->getCloseImageType()Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 27
    move-result-object v1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final i(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lw9/v;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 77
    new-instance v1, Lu9/b;

    .line 79
    invoke-direct {v1, p0}, Lu9/b;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    .line 85
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    :cond_3
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$e;

    .line 105
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView$e;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 108
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public inflateAdChoiceView(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 4
    return-void
.end method

.method public inflateIconView(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 4
    return-void
.end method

.method public inflateMediaView(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 4
    return-void
.end method

.method public final j(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setDefaultLogo(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isAdImageRecycled()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    instance-of v1, v0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->scaleWidthOrTextSize(Landroid/view/View;)V

    .line 74
    :cond_2
    check-cast v0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 76
    invoke-virtual {v0, v3}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setCircle(Z)V

    .line 79
    const/high16 p1, 0x40800000    # 4.0f

    .line 81
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setRadius(F)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getImgUrl()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;

    .line 110
    invoke-direct {v4, p0, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;-><init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/widget/ImageView;)V

    .line 113
    invoke-static {v1, v2, v3, v4, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 10
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lw9/a;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "TNativeView"

    .line 27
    const-string v1, "setMediaView\uff08\uff09----> adType = -1"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v0, v2, :cond_4

    .line 54
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultMaterialType()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 64
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setDefaultImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setVideoMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw9/x;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "L91601"

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v1, -0x878788

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 51
    const/high16 v1, 0x40c00000    # 6.0f

    .line 53
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 58
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public setAdBagdeView(Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->i:Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 3
    return-void
.end method

.method public setAdChoiceView(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 6
    return-void
.end method

.method public setAdCloseView(Lcom/cloud/hisavana/sdk/api/view/AdCloseView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 6
    return-void
.end method

.method public setAdDisclaimerView(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 3
    return-void
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->b:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setMediaView(Lcom/cloud/hisavana/sdk/api/view/MediaView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setMediaView(Lcom/cloud/hisavana/sdk/api/view/MediaView;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setMediaView(Lcom/cloud/hisavana/sdk/api/view/MediaView;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->a:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->f:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setPsMarkView(Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 6
    return-void
.end method

.method public setTemplateStyle(Lcom/cloud/hisavana/sdk/ad/template/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUseListMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->h:Z

    .line 3
    return-void
.end method

.method public final setupViews(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->k(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->g(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->h(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->d(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->i(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 22
    return-void
.end method
