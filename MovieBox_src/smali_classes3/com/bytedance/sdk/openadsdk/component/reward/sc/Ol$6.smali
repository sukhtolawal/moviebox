.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "loading_h5_success"

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol$6;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;Z)Z

    .line 10
    return-void
.end method
