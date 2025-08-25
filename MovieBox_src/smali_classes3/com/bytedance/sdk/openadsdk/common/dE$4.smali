.class Lcom/bytedance/sdk/openadsdk/common/dE$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/dE;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE$4;->sc:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE$4;->sc:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/dE;->sc(Lcom/bytedance/sdk/openadsdk/common/dE;)Lcom/bytedance/sdk/component/Ol/We;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE$4;->sc:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 11
    const-string v0, "external_btn_click"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF(Lcom/bytedance/sdk/openadsdk/common/dE;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE$4;->sc:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/dE;->sc(Lcom/bytedance/sdk/openadsdk/common/dE;)Lcom/bytedance/sdk/component/Ol/We;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE$4;->sc:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/dE;->zY(Lcom/bytedance/sdk/openadsdk/common/dE;)Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)Z

    .line 56
    :cond_0
    return-void
.end method
