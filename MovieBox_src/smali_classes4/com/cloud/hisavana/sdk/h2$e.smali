.class public Lcom/cloud/hisavana/sdk/h2$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/h2;->t(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/cloud/hisavana/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2$e;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/h2$e;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public OnOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h2$e;->b:Lcom/cloud/hisavana/sdk/h2;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/h2;->w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clone()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAdChoiceClickUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lcom/cloud/hisavana/sdk/e1;->i(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    return v2

    :cond_0
    return v0
.end method

.method public OnOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$e;->b:Lcom/cloud/hisavana/sdk/h2;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clone()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAdChoiceClickUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p2, v1}, Lcom/cloud/hisavana/sdk/e1;->i(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    return v2
.end method

.method public onError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/h2$e;->a:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2$e;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 15
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/h2$e;->b:Lcom/cloud/hisavana/sdk/h2;

    .line 23
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/h2;->b(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/j2;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/j2;->F0()V

    .line 30
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x64

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/h2$e;->a:Z

    .line 14
    :cond_0
    return-void
.end method
