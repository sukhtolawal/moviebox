.class Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->scaleWidthOrTextSizeImpl(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->c:Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->c:Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->a:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->access$100(Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;Landroid/view/View;)F

    .line 8
    move-result v0

    .line 9
    float-to-double v1, v0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmpl-double v5, v1, v3

    .line 14
    if-nez v5, :cond_0

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TemplateRenderEnum"

    .line 22
    const-string v2, "scaleWidth_scale -- 0 -- return"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->c:Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;

    .line 30
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum$25;->b:Landroid/view/View;

    .line 32
    invoke-static {v1, v2, v0}, Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;->access$200(Lcom/cloud/hisavana/sdk/ad/template/TemplateRenderEnum;Landroid/view/View;F)V

    .line 35
    return-void
.end method
