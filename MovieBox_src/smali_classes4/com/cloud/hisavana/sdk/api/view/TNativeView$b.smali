.class public Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/api/view/TNativeView;->j(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/view/TNativeView;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->d:Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->c:Landroid/widget/ImageView;

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
    const-string v0, "TNativeView"

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
    const-string v0, "TNativeView"

    .line 15
    const-string v1, "download Image Success."

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 38
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setImage(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 43
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isMaterialStyleValid()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->c:Landroid/widget/ImageView;

    .line 51
    instance-of p1, p1, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 57
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->findStrategyByCode(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->c:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->scaleWidthOrTextSize(Landroid/view/View;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->c:Landroid/widget/ImageView;

    .line 74
    check-cast p1, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setCircle(Z)V

    .line 80
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->c:Landroid/widget/ImageView;

    .line 82
    check-cast p1, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 84
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/api/view/TNativeView$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 86
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getMaterialStyle()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "L91601"

    .line 92
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    const/high16 p2, 0x41800000    # 16.0f

    .line 100
    :goto_1
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/high16 p2, 0x40800000    # 4.0f

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {p1, p2}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setRadius(F)V

    .line 112
    :cond_4
    return-void
.end method
