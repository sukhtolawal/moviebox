.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$4;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    const/16 p1, 0x64

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    new-instance p2, Lcom/mbridge/msdk/foundation/webview/BrowserView$4$1;

    .line 22
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$4$1;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView$4;)V

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method
