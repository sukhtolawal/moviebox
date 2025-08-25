.class public final Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 16
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->q0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 24
    invoke-static {p1, p2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->r0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 16
    const-string p3, "onPageStarted()"

    .line 18
    invoke-static {p1, p2, p3}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 27
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->p0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Landroid/view/ViewGroup;

    .line 30
    move-result-object p1

    .line 31
    const/16 p3, 0x8

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsu/b;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p1, Lsu/b;->g:Landroid/widget/ProgressBar;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_2
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 61
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->o0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/util/HashMap;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 73
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->o0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/util/HashMap;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 107
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->s0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Z)V

    .line 111
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "error"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 19
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 21
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 23
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->m0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " --> mWebViewClient --> onReceivedError() --> url = "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " --> error = "

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p1, p2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->s0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Z)V

    .line 68
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errorResponse"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 19
    sget-object p1, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 21
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 23
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->m0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " --> mWebViewClient --> onReceivedHttpError() --> url = "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " --> errorResponse = "

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request.url.toString()"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "shouldInterceptRequest()"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment$c;->a:Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const-string v4, "tel:"

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 31
    invoke-static {v1}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->m0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " --> mWebViewClient --> shouldOverrideUrlLoading() --> \u4f7f\u7528Intent\u6765\u5904\u7406\u62e8\u53f7\u8bf7\u6c42 --> url = "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 58
    new-instance p2, Landroid/content/Intent;

    .line 60
    const-string v1, "android.intent.action.DIAL"

    .line 62
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_0
    return v3

    .line 84
    :cond_1
    const-string v2, "shouldOverrideUrlLoading()"

    .line 86
    invoke-static {v1, v0, v2}, Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;->l0(Lcom/transsion/payment/lib/strategy/ui/PayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    return v3

    .line 93
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method
