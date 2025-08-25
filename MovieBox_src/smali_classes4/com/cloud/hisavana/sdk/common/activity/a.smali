.class public Lcom/cloud/hisavana/sdk/common/activity/a;
.super Landroid/app/Activity;
.source "source.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/webkit/WebView;

.field public i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public j:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->k:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->n:Z

    .line 12
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->p:Z

    .line 16
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->q:Z

    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/activity/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->q:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/activity/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->n:Z

    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/activity/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/common/activity/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->p:Z

    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/cloud/hisavana/sdk/common/activity/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->p:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_4

    .line 29
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, p2, v2, v1}, Lcom/cloud/hisavana/sdk/o1;->c(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "?"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/o1;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "TBaseLandingActivity"

    .line 90
    const-string v1, "processServerClickUrl --> null == url || null == pointBean"

    .line 92
    invoke-virtual {p1, p2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/a$c;

    .line 12
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/a$c;-><init>(Lcom/cloud/hisavana/sdk/common/activity/a;)V

    .line 15
    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setRedirectType(I)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getLoadTime()J

    .line 35
    move-result-wide v6

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    move v5, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 41
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "TBaseLandingActivity"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, "http://"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    const-string v1, "https://"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    const-string p1, "android.intent.action.VIEW"

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const/high16 p1, 0x10000000

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "open deeplink"

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "checkDeepLink finish,"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    :cond_2
    :goto_0
    return v2
.end method

.method public g()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lx9/b;

    .line 3
    invoke-direct {v0}, Lx9/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "play.google.com/store/apps/"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "market://"

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "https://play.google.com/store/apps/"

    .line 18
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "http://play.google.com/store/apps/"

    .line 24
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->q(Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->q(Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    :cond_2
    return v0
.end method

.method public k()Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "webview get redirect url is:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "TBaseLandingActivity"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->o:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setTargetUrl(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setLoadStartTime(J)V

    .line 55
    :cond_1
    const-string v0, "intent://"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/a;->c(I)V

    .line 68
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->o(Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_0
    return v3

    .line 94
    :cond_4
    const-string v0, "play.google.com"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    const-string v0, "market://"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    :cond_5
    const-string v0, "com.android.vending"

    .line 112
    invoke-static {p0, p1, v0}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 120
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->r0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/common/activity/a;->c(I)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_6
    return v3

    .line 145
    :cond_7
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/a;->c(I)V

    .line 154
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;->b()V

    .line 157
    return v3

    .line 158
    :cond_8
    const-string v0, "https://"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 166
    const-string v0, "http://"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    return v3

    .line 176
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 178
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setRedirectType(I)V

    .line 181
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 183
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->r0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 189
    return v1
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TBaseLandingActivity"

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "initWebView intent is null"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "tag_ad_bean"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "initWebView,adsDto is null"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->l:J

    .line 64
    invoke-virtual {v0, v4, v5}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setPageClickTime(J)V

    .line 67
    :cond_3
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;

    .line 69
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 74
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->fl_webview:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 108
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 117
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 119
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 126
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 135
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 137
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 144
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    move-result-object v0

    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 154
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 165
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/a$a;

    .line 167
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/common/activity/a$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/a;)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 173
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 175
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;->g()Landroid/webkit/WebViewClient;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 188
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 193
    if-eqz v0, :cond_6

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setInitEndTime(J)V

    .line 202
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 204
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 210
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 216
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 222
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getInitTime()J

    .line 225
    move-result-wide v6

    .line 226
    const/4 v4, -0x1

    .line 227
    const/4 v5, -0x1

    .line 228
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 231
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    move-result-object v0

    .line 235
    const-string v1, "pointBean"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 243
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->j:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v5, "create webview error: "

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 280
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    const-string v0, "browser_fallback_url"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "https://"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "http://"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->n:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->q:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setJumpTime(J)V

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 41
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 59
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWaitTime()J

    .line 62
    move-result-wide v8

    .line 63
    const/4 v4, -0x1

    .line 64
    const-string v5, "fail"

    .line 66
    const-string v6, "jump"

    .line 68
    const/16 v7, 0x2328

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 73
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->f()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->l:J

    .line 31
    sget p1, Lcom/cloud/hisavana/sdk/R$layout;->tad_exposure_activity:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    const p1, 0x1020002

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 54
    :cond_2
    new-instance p1, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 56
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 61
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->pb_progress:I

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ProgressBar;

    .line 69
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->a:Landroid/widget/ProgressBar;

    .line 71
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->main_content:I

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->b:Landroid/widget/LinearLayout;

    .line 81
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->layout_title:I

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 91
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->layout_content:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->d:Landroid/widget/FrameLayout;

    .line 101
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->im_back:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->f:Landroid/widget/ImageView;

    .line 115
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 117
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->tv_title:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 125
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->g:Landroid/widget/TextView;

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;->n()V

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "TBaseLandingActivity"

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const-string v0, "isNativeHeader=false"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    :goto_0
    const-string v0, "isBackPage=false"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->k:Z

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->a:Landroid/widget/ProgressBar;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    const-string v0, "isNativeLoading=false"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->a:Landroid/widget/ProgressBar;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->a:Landroid/widget/ProgressBar;

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->f:Landroid/widget/ImageView;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/a$b;

    .line 75
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/a$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/a;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "TBaseLandingActivity"

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    const-string v2, "com.android.vending"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v2, 0x10000000

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "open gp link "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "startGp "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    :goto_0
    return-void
.end method
