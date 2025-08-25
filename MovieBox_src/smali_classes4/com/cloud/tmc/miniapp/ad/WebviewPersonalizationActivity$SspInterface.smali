.class public final Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SspInterface"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->b:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 8
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->c:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->d:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final athenaTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ssp"

    .line 3
    const-string v1, "eventName"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "params"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->d:Ljava/lang/ref/WeakReference;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v1, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v1, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->c:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->b:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 40
    sget v4, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity;->q:I

    .line 42
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p2, Landroid/os/Bundle;

    .line 49
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_8

    .line 58
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v0, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v8

    .line 96
    sparse-switch v8, :sswitch_data_0

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_0
    const-string v8, "Double"

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    const-string v8, "null cannot be cast to non-null type kotlin.Double"

    .line 117
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v7, Ljava/lang/Double;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {p2, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto/16 :goto_5

    .line 133
    :sswitch_1
    const-string v8, "Boolean"

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v7, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v7

    .line 157
    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    goto :goto_2

    .line 161
    :sswitch_2
    const-string v8, "Long"

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_5

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v7, Ljava/lang/Long;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v7

    .line 185
    invoke-virtual {p2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    goto/16 :goto_2

    .line 190
    :sswitch_3
    const-string v8, "Integer"

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_6

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast v7, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v7

    .line 214
    invoke-virtual {p2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    goto/16 :goto_2

    .line 219
    :sswitch_4
    const-string v8, "String"

    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_7

    .line 227
    :goto_3
    const-string v6, "type not supported"

    .line 229
    invoke-static {v0, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 240
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 245
    invoke-virtual {p2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_8
    if-eqz v3, :cond_9

    .line 252
    const-string v0, "code_seat_type"

    .line 254
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getCodeSeatType()Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    const-string v5, "info.getCodeSeatType()"

    .line 260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v4

    .line 267
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v0, "advertiser_id"

    .line 272
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/Long;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "plan_id"

    .line 285
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getPlanId()Ljava/lang/Long;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "ad_group_id"

    .line 298
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdGroupId()Ljava/lang/Long;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "ad_creative_id"

    .line 311
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/Long;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v0, "is_offline_ad"

    .line 324
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 327
    move-result v4

    .line 328
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    const-string v0, "request_id"

    .line 333
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getRequestId()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "code_seat_id"

    .line 342
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getCodeSeatId()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_9
    const-string v0, "ip_address"

    .line 351
    sget-object v4, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 353
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/q;->h()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "app_id_external"

    .line 362
    if-eqz v3, :cond_a

    .line 364
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getAppIdExternal()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    goto :goto_4

    .line 369
    :cond_a
    move-object v4, v2

    .line 370
    :goto_4
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "code_seat_id_external"

    .line 375
    if-eqz v3, :cond_b

    .line 377
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getCodeSeatIdExternal()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    :cond_b
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "event_ts"

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 393
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 395
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 401
    const-string v2, ""

    .line 403
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    goto :goto_6

    .line 407
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    :cond_c
    :goto_6
    return-void

    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        -0x2811e6e2 -> :sswitch_3
        0x243a9c -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAdsDTO()Lcom/cloud/tmc/ad/bean/response/AdsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->b:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final personaliseCallback()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 17
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 23
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lfc/a;

    .line 31
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v2}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "adPersonalizationPage"

    .line 38
    invoke-interface {v0, v2, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewPersonalizationActivity$SspInterface;->d:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_1
    return-void
.end method
