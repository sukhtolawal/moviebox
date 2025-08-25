.class public final Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;
.super Lcom/cloud/tmc/miniapp/ui/WebViewActivity;
.source "source.java"


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

.field public q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;-><init>()V

    .line 4
    const-string v0, "WebviewAdLandingPageActivity"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->i:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->o:Landroid/os/Bundle;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->r:J

    .line 21
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->n:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lfc/a;

    .line 17
    const-string v2, "landingPage"

    .line 19
    invoke-direct {v1, v2}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 43
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getCodeSeatType()Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v3, v4, :cond_3

    .line 61
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickTrackingUrls()Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_3
    const-string p1, "ad_click"

    .line 91
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lfc/a;->c(Ljava/util/Map;)V

    .line 102
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 104
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 110
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    const-string v0, "adLandingPage"

    .line 118
    invoke-interface {p1, v0, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 121
    :cond_4
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->o:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->r:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-string v3, "web_duration"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->o:Landroid/os/Bundle;

    .line 17
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->r:J

    .line 19
    const-string v3, "event_ts"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->o:Landroid/os/Bundle;

    .line 26
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->j:Ljava/lang/String;

    .line 28
    const-string v2, "web_url"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 35
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->n:Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->ad_web_callback:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 45
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->o:Landroid/os/Bundle;

    .line 47
    const-string v4, ""

    .line 49
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_landingPage_url"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->j:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "adInfo"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->k:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "adsDTO"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "pointData"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "appId"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->n:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 72
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 75
    new-instance v1, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity$initData$gson$1;

    .line 77
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity$initData$gson$1;-><init>()V

    .line 80
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/cloud/tmc/integration/utils/g0;

    .line 86
    invoke-direct {v2}, Lcom/cloud/tmc/integration/utils/g0;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->k:Ljava/lang/String;

    .line 103
    new-instance v2, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity$initData$_dataMap$1;

    .line 105
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity$initData$_dataMap$1;-><init>()V

    .line 108
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map;

    .line 118
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->m:Ljava/lang/String;

    .line 120
    const-class v2, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 122
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 128
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->p:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 130
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->l:Ljava/lang/String;

    .line 132
    const-class v2, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 134
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 140
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 142
    sget-object v1, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 144
    const-string v2, "_dataMap"

    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->o:Landroid/os/Bundle;

    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/l;->a(Ljava/util/Map;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->i:Ljava/lang/String;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "parse LandingPage info fail: "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 180
    instance-of v1, v0, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 182
    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 188
    :goto_1
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 190
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 209
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 216
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 223
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 230
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 237
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 244
    new-instance v3, Lcom/cloud/tmc/render/method/ShellGameJsInterface;

    .line 246
    invoke-direct {v3}, Lcom/cloud/tmc/render/method/ShellGameJsInterface;-><init>()V

    .line 249
    const-string v4, "dltms"

    .line 251
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->p:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 256
    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 260
    if-nez v0, :cond_3

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->j:Ljava/lang/String;

    .line 265
    const-string v3, ""

    .line 267
    if-nez v0, :cond_4

    .line 269
    move-object v0, v3

    .line 270
    :cond_4
    invoke-static {v0}, Lga/b;->d(Ljava/lang/String;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 276
    sget-object v0, Lga/b;->a:Lga/b;

    .line 278
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->p:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 283
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 285
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 288
    new-instance v6, Lcom/cloud/tmc/ad/bean/AdExtraBean;

    .line 290
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->n:Ljava/lang/String;

    .line 292
    if-nez v7, :cond_5

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object v3, v7

    .line 296
    :goto_2
    const-class v7, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 298
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 304
    invoke-interface {v7}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    const-string v8, "get(\n                   \u2026             ).sdkVersion"

    .line 310
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {v6, v3, v2, v7}, Lcom/cloud/tmc/ad/bean/AdExtraBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 316
    invoke-virtual {v0, v4, v5, v6, v1}, Lga/b;->f(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->j:Ljava/lang/String;

    .line 322
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->j:Ljava/lang/String;

    .line 328
    const-string v2, "pageUri"

    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 337
    :goto_4
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->initData()V

    .line 340
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->U()V

    .line 343
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->j:Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_8

    .line 347
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->T(Ljava/lang/String;)V

    .line 350
    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onDestroy()V

    .line 4
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 12
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->n:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 20
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 26
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lfc/a;

    .line 34
    const-string v2, "landingPage"

    .line 36
    invoke-direct {v1, v2}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "finish"

    .line 41
    const-string v3, "true"

    .line 43
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lfc/a;->c(Ljava/util/Map;)V

    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    const-string v2, "adLandingPage"

    .line 58
    invoke-interface {v0, v2, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0()V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->U()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->q:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "it.toString()"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdLandingPageActivity;->T(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "super.shouldOverrideUrlLoading(view, request)"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method
