.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;
.super Lcom/bytedance/sdk/component/Ol/We$sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->ExN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/We$sc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V

    .line 9
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 33
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$4;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
