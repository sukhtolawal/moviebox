.class public Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity;
.super Lcom/cloud/hisavana/sdk/common/activity/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;-><init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setUrl(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity;->r()V

    .line 16
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AgentPageLandingActivity"

    .line 11
    const-string v2, "loadAgentPageWeb,adsDto is null"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 22
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;-><init>()V

    .line 25
    new-instance v1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 27
    const-string v2, ""

    .line 29
    invoke-direct {v1, v2, v2, v2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAdInfo(Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;)V

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setWebview(Landroid/webkit/WebView;)V

    .line 40
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 42
    const-string v2, "AgentPageJsBridge"

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 57
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 67
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity;->s(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ssplocalhost=true"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AgentPageLandingActivity"

    .line 15
    const-string v1, "loadAgentPageWeb, url is not legal"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setUrl(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 39
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 45
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "open"

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 56
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    return-void
.end method
