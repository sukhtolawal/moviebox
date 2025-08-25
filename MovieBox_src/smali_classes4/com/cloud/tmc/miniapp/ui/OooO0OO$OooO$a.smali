.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;->OooO00o()LOooO0o0/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/OooOOO;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(LOooO0o0/OooOOO;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->a:LOooO0o0/OooOOO;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    const-string v2, "1000391591855976448"

    .line 7
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->a:LOooO0o0/OooOOO;

    .line 16
    iget-object v3, v3, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 18
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    if-lt v0, v4, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 35
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    const v4, -0x1eda3a31

    .line 46
    const-string v5, "MiniAppActivity"

    .line 48
    const/4 v6, 0x1

    .line 49
    const-string v7, "extraMiniClearAllPages"

    .line 51
    const-string v8, "pages/index/index"

    .line 53
    const-string v9, "query"

    .line 55
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 56
    const-class v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 58
    const-string v12, "page"

    .line 60
    const-string v13, ""

    .line 62
    const-string v14, "1000886706715795456"

    .line 64
    if-eq v3, v4, :cond_b

    .line 66
    const v4, -0x132f42ba

    .line 69
    if-eq v3, v4, :cond_9

    .line 71
    const v4, -0xb6a147b

    .line 74
    if-eq v3, v4, :cond_5

    .line 76
    const v2, 0x38eb0007

    .line 79
    if-eq v3, v2, :cond_2

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_2
    const-string v2, "message"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_3
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    .line 95
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->b()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_f

    .line 101
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 103
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v3, "pages/notification/notification"

    .line 120
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "entrance%3Dlayer"

    .line 125
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    invoke-static {v0, v14, v13, v2}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 139
    iget-object v2, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 141
    iget-object v2, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 143
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_MESSAGE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 145
    invoke-interface {v0, v2, v3, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 157
    iget-object v2, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 159
    iget-object v2, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 161
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_MC:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 163
    invoke-interface {v0, v2, v3, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 166
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 168
    const-string v2, "120010"

    .line 170
    new-instance v3, Landroid/os/Bundle;

    .line 172
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual {v3, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    invoke-static {v0, v14, v2, v3}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    :goto_0
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 188
    const-string v2, "context"

    .line 190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 195
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 201
    const-string v3, "miniMsgKvId"

    .line 203
    const-string v4, "miniNewMsgStatus"

    .line 205
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 206
    invoke-interface {v2, v0, v3, v4, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 211
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto/16 :goto_7

    .line 220
    :goto_1
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_5
    const-string v3, "feedback"

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 233
    goto/16 :goto_7

    .line 235
    :cond_6
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 237
    sget v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R:I

    .line 239
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 246
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 252
    iget-object v3, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 254
    iget-object v3, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 256
    new-instance v4, Landroid/os/Bundle;

    .line 258
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v5, "feedback_enter"

    .line 263
    invoke-interface {v0, v3, v5, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    :try_start_1
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 268
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 274
    const-string v3, "miniFeedbackId"

    .line 276
    invoke-interface {v0, v3, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :goto_2
    move-object v4, v2

    .line 281
    goto :goto_3

    .line 282
    :catchall_1
    nop

    .line 283
    goto :goto_2

    .line 284
    :goto_3
    iget-object v3, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 286
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 287
    new-instance v6, Landroid/os/Bundle;

    .line 289
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 292
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 294
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 296
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_7

    .line 302
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_7

    .line 308
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move-object v2, v10

    .line 314
    :goto_4
    const-string v7, "feedback_miniappId"

    .line 316
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 321
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 323
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 329
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 332
    move-result-object v10

    .line 333
    :cond_8
    invoke-virtual {v2, v10}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    const-string v2, "feedback_miniappVersion"

    .line 339
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    const/4 v7, 0x4

    .line 345
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 346
    invoke-static/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 349
    goto/16 :goto_7

    .line 351
    :cond_9
    const-string v2, "refreshApp"

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 359
    goto/16 :goto_7

    .line 361
    :cond_a
    :try_start_2
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 363
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->S0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    goto/16 :goto_7

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v3, "refresh fail!!,msg:"

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 389
    goto/16 :goto_7

    .line 391
    :cond_b
    const-string v2, "permission"

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 399
    goto/16 :goto_7

    .line 401
    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 403
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 405
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 411
    iget-object v14, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 413
    const-string v15, "1000550440273772544"

    .line 415
    const/16 v16, 0x0

    .line 417
    new-instance v0, Landroid/os/Bundle;

    .line 419
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    const/16 v18, 0x4

    .line 432
    const/16 v19, 0x0

    .line 434
    move-object/from16 v17, v0

    .line 436
    invoke-static/range {v14 .. v19}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 439
    goto :goto_5

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :cond_d
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 444
    const-string v21, "1000550440273772544"

    .line 446
    const/16 v22, 0x0

    .line 448
    new-instance v2, Landroid/os/Bundle;

    .line 450
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 453
    iget-object v3, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 455
    const-string v4, "pages/settings/settings"

    .line 457
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v6, "setting_miniappId%3D"

    .line 467
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v3, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 472
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_e

    .line 478
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_e

    .line 484
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 487
    move-result-object v10

    .line 488
    :cond_e
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    const/16 v24, 0x4

    .line 502
    const/16 v25, 0x0

    .line 504
    move-object/from16 v20, v0

    .line 506
    move-object/from16 v23, v2

    .line 508
    invoke-static/range {v20 .. v25}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 511
    :goto_5
    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 513
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 520
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 526
    iget-object v2, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;->b:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 528
    iget-object v2, v2, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 530
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CLICK_AUTH:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 532
    invoke-interface {v0, v2, v3, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 535
    goto :goto_7

    .line 536
    :goto_6
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    :cond_f
    :goto_7
    return-void
.end method
