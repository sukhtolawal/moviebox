.class public final Lcom/cloud/hisavana/sdk/j1;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/j$a;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j$a;)V
    .locals 1

    .line 1
    const-string v0, "admHandlerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j1;->a:Lcom/cloud/hisavana/sdk/j$a;

    .line 11
    const-string p1, "AdmWebClient"

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j1;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j1;->b:Ljava/lang/String;

    .line 7
    const-string v1, "onPageFinished"

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x64

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/j1;->c:Z

    .line 25
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/j1;->c:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 31
    :cond_0
    const-string p2, ""

    .line 33
    :cond_1
    const/16 v0, 0x17

    .line 35
    if-lt p1, v0, :cond_2

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p1, 0xbc7

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/j1;->a:Lcom/cloud/hisavana/sdk/j$a;

    .line 48
    invoke-interface {p3, p2, p1}, Lcom/cloud/hisavana/sdk/j$a;->a(Ljava/lang/String;I)V

    .line 51
    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j1;->a:Lcom/cloud/hisavana/sdk/j$a;

    .line 19
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/j$a;->a(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
