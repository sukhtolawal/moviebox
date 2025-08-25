.class public Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;
.super Lcom/cloud/hisavana/sdk/common/activity/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;,
        Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;
    }
.end annotation


# instance fields
.field public s:Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->r(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->j(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->j:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 19
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->t(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 22
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->s:Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public g()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;)V

    .line 6
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
    new-instance p1, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;-><init>(Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->s:Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;

    .line 24
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->v()V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->s:Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final r(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string p1, "load_offline_H5_res"

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    const-string v0, "OfflineLandingActivity"

    .line 34
    if-nez p1, :cond_3

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v4, "text/html; charset=UTF-8"

    .line 49
    const-string v5, "UTF-8"

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "postLoadOfflineH5,webview is null"

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "postLoadOfflineH5,dataString or resString is empty"

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 80
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 82
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const-string v1, "OfflineLandingActivity"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "loadOfflineWeb,adsDto is null"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getRes()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getRes()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->w(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->H(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getZipRes()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getZipRes()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->H(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "loadOfflineWeb,can not open landingPage"

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "loadOfflineWeb,viewJsonData or viewJsonData.getOffline() is null"

    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "offline_zip"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "index.html"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/io/File;

    .line 51
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 62
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "OfflineLandingActivity"

    .line 74
    const-string v0, "loadOfflineZip file.exists() is false,or webview is null"

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    :goto_0
    return-void
.end method
