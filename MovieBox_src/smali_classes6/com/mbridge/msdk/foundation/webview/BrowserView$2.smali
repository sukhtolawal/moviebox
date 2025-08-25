.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$2;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView;->a()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "onLoadResource \u5f00\u59cb! = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BrowserView"

    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\u5f00\u59cb! = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BrowserView"

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 25
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 65
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    return p2

    .line 39
    :goto_1
    const-string v0, "BrowserView"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "js\u5927\u8df3! = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BrowserView"

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "backward"

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "forward"

    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_0
    return v1
.end method
