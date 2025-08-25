.class Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestroyRunnable"
.end annotation


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/f0;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    const-string v2, ""

    invoke-virtual {v0, v2, v1, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
