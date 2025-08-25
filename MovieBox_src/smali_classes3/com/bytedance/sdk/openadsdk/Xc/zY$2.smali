.class Lcom/bytedance/sdk/openadsdk/Xc/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:Landroid/widget/ImageView;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/Xc/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Xc/zY;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;->zY:Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;->sc:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;->sc:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    return-void
.end method
