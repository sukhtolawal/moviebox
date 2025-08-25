.class public final Lcom/tn/tranpay/fragment/TranPayWebFragment$c;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/TranPayWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/tn/tranpay/fragment/TranPayWebFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 16
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 18
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " --> mWebViewClient --> onPageFinished() --> url = "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v0, v1, v2, v1}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 49
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->t0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 57
    invoke-static {p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->u0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 63
    invoke-virtual {v0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Laq/c;->j(Z)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 76
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 92
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide p1

    .line 109
    sub-long/2addr v0, p1

    .line 110
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 112
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 124
    const-string p2, "duration"

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 136
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " --> mWebViewClient --> onPageFinished() --> \u672a\u8bb0\u5f55\u8bf7\u6c42\u52a0\u8f7d\u7684\u8017\u65f6 --> url = "

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2, v1, v2, v1}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    :cond_3
    :goto_1
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
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 16
    const-string p3, "onPageStarted()"

    .line 18
    invoke-static {p1, p2, p3}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 27
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->r0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 41
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgp/c;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p1, Lgp/c;->g:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 61
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 73
    invoke-static {p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 90
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 107
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->v0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V

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
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 21
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 23
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

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
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, p2, p3, v0, p3}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->v0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V

    .line 70
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
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 21
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 23
    invoke-static {v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

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
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, p2, p3, v0, p3}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
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
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

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
    invoke-static {v0, v1, v2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .line 1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 3
    iget-object v1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 5
    invoke-static {v1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> mWebViewClient --> shouldOverrideUrlLoading() --> url = "

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->s0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    return v4

    .line 56
    :cond_1
    if-eqz p2, :cond_4

    .line 58
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v5, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;->a:Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 72
    const-string v6, "tel:"

    .line 74
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 75
    invoke-static {v1, v6, v7, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 81
    invoke-static {v5}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, " --> mWebViewClient --> shouldOverrideUrlLoading() --> \u4f7f\u7528Intent\u6765\u5904\u7406\u62e8\u53f7\u8bf7\u6c42 --> url = "

    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {v0, p2, v2, v3, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    new-instance p2, Landroid/content/Intent;

    .line 110
    const-string v0, "android.intent.action.DIAL"

    .line 112
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    :cond_2
    return v4

    .line 134
    :cond_3
    const-string v0, "shouldOverrideUrlLoading()"

    .line 136
    invoke-static {v5, v1, v0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    return v4

    .line 143
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 146
    move-result p1

    .line 147
    return p1
.end method
