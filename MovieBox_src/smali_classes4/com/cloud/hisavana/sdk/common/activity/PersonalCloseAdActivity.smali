.class public Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;
.super Lcom/cloud/hisavana/sdk/common/activity/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Laa/a;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setUrl(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 20
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 26
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "open"

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 40
    const-string v1, "error"

    .line 42
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 59
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 71
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getRedirectType()I

    .line 74
    move-result v4

    .line 75
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const-string v5, "fail"

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v5, "success"

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 88
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getErrorType()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :goto_1
    move-object v6, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string v0, "succeed"

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->m:Z

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 103
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getErrorCode()I

    .line 106
    move-result v0

    .line 107
    move v7, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/16 v0, 0x1f40

    .line 111
    const/16 v7, 0x1f40

    .line 113
    :goto_3
    const-wide/16 v8, -0x1

    .line 115
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 118
    :cond_3
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->layout_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->c:Landroid/widget/FrameLayout;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcom/cloud/hisavana/sdk/R$string;->toast_no_network:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->f(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->f:Landroid/widget/ImageView;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$b;

    .line 30
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public g()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;)V

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;->r()V

    .line 13
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->d:Landroid/widget/FrameLayout;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->layout_no_net:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;->s()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;->t()V

    .line 37
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/common/activity/a;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->d:Landroid/widget/FrameLayout;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/h;->d()V

    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;-><init>(Landroid/app/Activity;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 15
    const-string v2, "sspWebView"

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "close_hash_code"

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity$c;->b(I)V

    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/PersonalCloseAdActivity;->u()V

    .line 37
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Laa/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setUrl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 28
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 34
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "open"

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Laa/a;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "?gaid="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "&oneid="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->j()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "&ad_creative_id="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 83
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "&industry_id="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 97
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getIndustryId()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "&app_id="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v1, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 111
    if-nez v1, :cond_1

    .line 113
    const-string v1, ""

    .line 115
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "&code_seat_id="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 125
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "&trigger_id="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 139
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "&request_id="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 153
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRid()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "&advertiser_id="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 167
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v3, "ad close url == "

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const-string v3, "PersonalCloseAdActivity"

    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/a;->p(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/a;->h:Landroid/webkit/WebView;

    .line 209
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    :cond_2
    return-void
.end method
