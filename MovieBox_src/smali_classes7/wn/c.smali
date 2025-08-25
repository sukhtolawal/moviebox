.class public final Lwn/c;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lwn/m;

.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/core/util/a;

.field public final d:Lcom/google/common/base/f;

.field public final e:Landroid/webkit/WebView;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwn/m;Landroid/app/Activity;Landroidx/core/util/a;Lcom/google/common/base/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/c;->a:Lwn/m;

    .line 6
    iput-object p2, p0, Lwn/c;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lwn/c;->c:Landroidx/core/util/a;

    .line 10
    iput-object p4, p0, Lwn/c;->d:Lcom/google/common/base/f;

    .line 12
    new-instance p3, Landroid/webkit/WebView;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lwn/m;->q()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-direct {p3, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p3, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 26
    new-instance p2, Lcom/polygamma/ogm/z;

    .line 28
    invoke-virtual {p1}, Lwn/m;->w()Lcom/google/common/util/concurrent/v;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1, p3}, Lcom/polygamma/ogm/z;-><init>(Lcom/google/common/util/concurrent/v;Landroid/webkit/WebView;)V

    .line 35
    invoke-static {p0, p2}, Lbo/e;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwn/c;->f:Ljava/lang/Runnable;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/c;->c:Landroidx/core/util/a;

    .line 3
    invoke-interface {v0, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic b(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/c;->d:Lcom/google/common/base/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1a

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/webview/d;->a(Landroid/webkit/WebSettings;Z)V

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    iget-object v0, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    iget-object v0, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    iget-object v0, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 55
    new-instance v1, Lwn/h0;

    .line 57
    invoke-direct {v1, p0}, Lwn/h0;-><init>(Lwn/c;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    const/16 v0, 0x1d

    .line 65
    if-lt v2, v0, :cond_1

    .line 67
    iget-object v0, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 69
    new-instance v1, Lwn/i0;

    .line 71
    invoke-direct {v1, p0}, Lwn/i0;-><init>(Lwn/c;)V

    .line 74
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/f0;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lwn/c;->e:Landroid/webkit/WebView;

    .line 79
    const-string v1, "about:blank"

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1a

    .line 5
    if-ge p1, p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lwn/c;->c:Landroidx/core/util/a;

    .line 11
    invoke-interface {p1, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GET"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ogm-sdk-svc"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "/reset"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lwn/c;->a:Lwn/m;

    .line 49
    invoke-virtual {p1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lwn/a;

    .line 55
    invoke-direct {p2, p0}, Lwn/a;-><init>(Lwn/c;)V

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    const-wide/16 v1, 0x32

    .line 62
    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/common/util/concurrent/v;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 65
    const-string p1, "OK"

    .line 67
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lwn/c;->a:Lwn/m;

    .line 76
    invoke-virtual {p1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lwn/b;

    .line 82
    invoke-direct {p2, p0, v0}, Lwn/b;-><init>(Lwn/c;Landroid/net/Uri;)V

    .line 85
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    const-string p2, "ERROR"

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object p1

    .line 108
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 110
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string p2, "Access-Control-Allow-Origin"

    .line 115
    const-string v0, "*"

    .line 117
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p2, "Access-Control-Allow-Methods"

    .line 122
    const-string v0, "GET, OPTIONS"

    .line 124
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p2, "Access-Control-Max-Age"

    .line 129
    const-string v0, "600"

    .line 131
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p2, "Access-Control-Allow-Headers"

    .line 136
    const-string v0, "Accept, Content-Type"

    .line 138
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 143
    const-string v1, "application/octet-stream"

    .line 145
    const-string v2, "utf-8"

    .line 147
    if-nez p1, :cond_2

    .line 149
    const/16 v0, 0xcc

    .line 151
    const/16 v3, 0xcc

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/16 v0, 0xc8

    .line 156
    const/16 v3, 0xc8

    .line 158
    :goto_1
    const-string v4, "OK"

    .line 160
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 162
    if-nez p1, :cond_3

    .line 164
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 165
    new-array p1, p1, [B

    .line 167
    :cond_3
    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170
    move-object v0, p2

    .line 171
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 174
    return-object p2

    .line 175
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
