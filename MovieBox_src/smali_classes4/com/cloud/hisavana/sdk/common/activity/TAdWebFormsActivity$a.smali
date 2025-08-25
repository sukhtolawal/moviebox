.class public Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;
.super Lx9/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 3
    invoke-direct {p0}, Lx9/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->b(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->b(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Landroid/webkit/WebView;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 27
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->b(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Landroid/webkit/WebView;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 39
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->b(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Landroid/webkit/WebView;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lx9/b;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "shouldInterceptRequest URL== "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "TAdWebFormsActivity"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lw9/d0;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 35
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->l(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 43
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->l(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 59
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->n(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)J

    .line 62
    move-result-wide v1

    .line 63
    sub-long/2addr p1, v1

    .line 64
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity$a;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 66
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;->l(Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->w(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;J)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
