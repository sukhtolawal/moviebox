.class public final Lcom/mbridge/msdk/mbbanner/view/a;
.super Lcom/mbridge/msdk/mbsignalcommon/base/b;
.source "source.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/mbbanner/common/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    .line 4
    const-string v0, "BannerWebViewClient"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/view/a;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/view/a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/view/a;->b:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/view/a;->c:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 14
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
    new-instance p3, Lcom/mbridge/msdk/mbbanner/view/a$1;

    .line 28
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/mbbanner/view/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/view/a;)V

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
    const-string p2, "BannerWebViewClient"

    .line 38
    const-string p3, "onPageStarted"

    .line 40
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "BannerWebViewClient"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Use html to open url."

    .line 6
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p1, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    sget v4, Lcom/mbridge/msdk/click/b/a;->c:I

    .line 20
    int-to-long v4, v4

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-lez v6, :cond_0

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/view/a;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget v3, Lcom/mbridge/msdk/click/b/a;->b:I

    .line 39
    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/view/a;->b:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-le p1, v2, :cond_1

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Landroid/content/Intent;

    .line 67
    const-string v4, "android.intent.action.VIEW"

    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/view/a;->c:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1, v1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    return v2

    .line 88
    :goto_0
    const-string p2, "shouldOverrideUrlLoading"

    .line 90
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return v1
.end method
