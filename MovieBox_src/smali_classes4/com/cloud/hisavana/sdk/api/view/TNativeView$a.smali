.class public Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setDefaultImgMedia(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/api/view/TNativeView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;->c:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$a;->c:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 23
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->c(Lcom/cloud/hisavana/sdk/api/view/TNativeView;)Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->renderRadius(Lcom/cloud/hisavana/sdk/api/view/MediaView;)V

    .line 30
    :cond_0
    return-void
.end method
