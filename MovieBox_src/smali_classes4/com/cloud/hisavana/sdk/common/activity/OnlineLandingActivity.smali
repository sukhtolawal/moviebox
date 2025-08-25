.class public Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;
.super Lcom/cloud/hisavana/sdk/common/activity/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;-><init>()V

    .line 4
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 3
    const-string v1, "OnlineLandingActivity"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "initPaw webview is null,finish"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "initPaw"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 39
    const-class v0, Lcom/google/android/gms/ads/MobileAds;

    .line 41
    const-string v2, "registerWebView"

    .line 43
    new-array v4, v3, [Ljava/lang/Class;

    .line 45
    const-class v5, Landroid/webkit/WebView;

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    aput-object v5, v4, v6

    .line 50
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 58
    aput-object v3, v2, v6

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "initPaw "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;)V

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;->s()V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const-string v1, "OnlineLandingActivity"

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "loadLandingPage "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->j:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 45
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/cloud/hisavana/sdk/common/activity/a;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->H(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "loadLandingPage,click url is empty,finish"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->j(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "loadLandingPage,click url is gp,go to gp,finish"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->f(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 105
    move-result-object v0

    .line 106
    const-string v2, "loadLandingPage,checkDeepLink true finish"

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 117
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v2, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setUrl(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 124
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 130
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 136
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    const-string v5, "open"

    .line 142
    invoke-static {v2, v3, v4, v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 147
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v3, "Accept-Timezone"

    .line 152
    const-string v4, "UTC"

    .line 154
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 162
    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v4, "loadLandingPage,url:"

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 196
    move-result-object v0

    .line 197
    const-string v2, "loadLandingPage,ad is null,finish"

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
