.class public final Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;
.super Lcom/cloud/tmc/miniapp/ui/WebViewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;-><init>()V

    .line 4
    const-string v0, "WebviewPersonalizationActivity"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->i:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_personalization_url"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->j:Ljava/lang/String;

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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "adsDTO"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "trigger_id"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->m:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "appIdExternal"

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->n:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "codeSeatIdExternal"

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->o:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "appId"

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->l:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->k:Ljava/lang/String;

    .line 85
    const-class v2, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 87
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 93
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 95
    if-nez v1, :cond_1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->setAppIdExternal(Ljava/lang/String;)V

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 105
    if-nez v1, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->o:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->setCodeSeatIdExternal(Ljava/lang/String;)V

    .line 113
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "gaid="

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "&oneid=&ad_creative_id="

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 137
    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_3
    move-object v2, v0

    .line 148
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "&industry_id="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 158
    if-eqz v2, :cond_4

    .line 160
    invoke-virtual {v2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getIndustryId()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v2, v0

    .line 166
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "&advertiser_id="

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 176
    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {v2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v2, v0

    .line 184
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "&app_id="

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 194
    if-eqz v2, :cond_6

    .line 196
    invoke-virtual {v2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getApp_id()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v2, v0

    .line 202
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, "&code_seat_id="

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 212
    if-eqz v2, :cond_7

    .line 214
    invoke-virtual {v2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getCodeSeatId()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v2, v0

    .line 220
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "&trigger_id="

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->m:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "&request_id="

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 240
    if-eqz v2, :cond_8

    .line 242
    invoke-virtual {v2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getRequestId()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    move-object v2, v0

    .line 248
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->j:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v3, 0x3f

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    goto :goto_9

    .line 280
    :goto_8
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->i:Ljava/lang/String;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v4, "parse LandingPage info fail: "

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 304
    instance-of v2, v1, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 306
    if-eqz v2, :cond_9

    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 311
    :cond_9
    if-eqz v0, :cond_a

    .line 313
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 324
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 331
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 334
    move-result-object v2

    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 339
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 346
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 353
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 360
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 367
    new-instance v1, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;

    .line 369
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->m:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->p:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 373
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->l:Ljava/lang/String;

    .line 375
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;)V

    .line 378
    const-string v2, "sspWebView"

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->j:Ljava/lang/String;

    .line 389
    const-string v2, "pageUri"

    .line 391
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->initData()V

    .line 397
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
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->l:Ljava/lang/String;

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
