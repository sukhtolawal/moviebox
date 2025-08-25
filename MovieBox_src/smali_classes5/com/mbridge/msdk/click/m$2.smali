.class final Lcom/mbridge/msdk/click/m$2;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 3
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 30
    iput-boolean v0, p3, Lcom/mbridge/msdk/click/m;->c:Z

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p3, :cond_1

    .line 39
    const-string p3, "has_first_started"

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 47
    iput-boolean v0, p1, Lcom/mbridge/msdk/click/m;->b:Z

    .line 49
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 56
    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 61
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 67
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 69
    invoke-static {p3}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 81
    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 86
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 94
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->e(Lcom/mbridge/msdk/click/m;)V

    .line 97
    :goto_1
    monitor-exit p1

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 22
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 25
    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_0

    .line 31
    iget-object p4, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 33
    invoke-static {p4}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 31
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->c:Landroid/content/Context;

    .line 33
    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object p3, p0, Lcom/mbridge/msdk/click/m$2;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 9
    invoke-static {v1, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->j(Lcom/mbridge/msdk/click/m;)V

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WebView render process crash."

    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 45
    invoke-static {v3}, Lcom/mbridge/msdk/click/m;->k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    return p2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/m;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mbridge/msdk/click/m;->c:Z

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->f(Lcom/mbridge/msdk/click/m;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 24
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 29
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 32
    monitor-exit p1

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 38
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/m$a;->b(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 63
    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;Z)Z

    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 68
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->g(Lcom/mbridge/msdk/click/m;)V

    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 73
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->c(Lcom/mbridge/msdk/click/m;)V

    .line 76
    monitor-exit p1

    .line 77
    return v1

    .line 78
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->h(Lcom/mbridge/msdk/click/m;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    const-string v0, "Referer"

    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 108
    invoke-static {v2}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/m$2;->d:Lcom/mbridge/msdk/click/m;

    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/click/m;->i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    :goto_0
    return v1

    .line 139
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p2
.end method
