.class public Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field public final synthetic c:Landroid/widget/ImageView$ScaleType;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ssp"

    .line 7
    const-string v1, "download Image failed."

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ssp"

    .line 15
    const-string v1, "download Image Success."

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 38
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setImage(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 43
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->c:Landroid/widget/ImageView$ScaleType;

    .line 49
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 51
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/api/view/MediaView;->setMediaView(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView$ScaleType;Z)V

    .line 58
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$f;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 80
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->renderRadius(Lcom/cloud/hisavana/sdk/api/view/MediaView;)V

    .line 87
    :cond_1
    return-void
.end method
