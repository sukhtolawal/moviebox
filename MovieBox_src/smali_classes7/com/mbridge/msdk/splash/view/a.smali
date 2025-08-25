.class public final Lcom/mbridge/msdk/splash/view/a;
.super Lcom/mbridge/msdk/mbsignalcommon/base/b;
.source "source.java"


# instance fields
.field a:Lcom/mbridge/msdk/splash/d/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    .line 4
    const-string v0, "SplashWebViewClient"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    const-string p3, "javascript:"

    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/mbridge/msdk/splash/view/a$1;

    .line 28
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/splash/view/a$1;-><init>(Lcom/mbridge/msdk/splash/view/a;)V

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "SplashWebViewClient"

    .line 38
    const-string p3, "onPageStarted"

    .line 40
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p1, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    sget v3, Lcom/mbridge/msdk/click/b/a;->c:I

    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-lez v5, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mbridge/msdk/splash/signal/c;

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/signal/a;->b()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sget v2, Lcom/mbridge/msdk/click/b/a;->b:I

    .line 40
    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/a;->a:Lcom/mbridge/msdk/splash/d/a;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/splash/d/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_0
    const-string p2, "SplashWebViewClient"

    .line 60
    const-string v1, "shouldOverrideUrlLoading"

    .line 62
    invoke-static {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return v0
.end method
