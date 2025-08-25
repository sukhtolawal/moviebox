.class Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;
.super Lcom/bytedance/sdk/component/Ol/We$sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# static fields
.field public static final sc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->sc:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/We$sc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    .line 6
    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->sc:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;->pFF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sc(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    if-eqz p1, :cond_0

    const/16 p3, 0x6a

    .line 6
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;->sc(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;->sc()V

    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->sc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 31
    move-result p3

    .line 32
    const-string v0, ""

    .line 34
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->sc(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->sc(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;

    .line 3
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;->sc(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
