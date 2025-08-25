.class public Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;
.super Lx9/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;->g()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 3
    invoke-direct {p0}, Lx9/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 6
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setLoadStartTime(J)V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 26
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 28
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lw9/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 40
    iget-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->o:Z

    .line 42
    if-nez p2, :cond_1

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->o:Z

    .line 47
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 55
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 57
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 63
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 65
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 71
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 73
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getRedirectType()I

    .line 76
    move-result v4

    .line 77
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 79
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 81
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getLoadTime()J

    .line 84
    move-result-wide v5

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 89
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lw9/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    const-string p3, "error"

    invoke-virtual {p1, p3}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw9/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    const-string p2, "error"

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 6
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 27
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lw9/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 52
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 54
    const-string p2, "error"

    .line 56
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 61
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    .line 70
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 6
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 23
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lw9/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 44
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 46
    const-string p2, "ssl"

    .line 48
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;

    .line 53
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 55
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    .line 62
    :cond_1
    return-void
.end method
