.class public final Le0/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:LOooOooo/o0000;

.field public final synthetic b:Luc/b;


# direct methods
.method public constructor <init>(LOooOooo/o0000;Luc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/u;->a:LOooOooo/o0000;

    .line 3
    iput-object p2, p0, Le0/u;->b:Luc/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le0/u;->a:LOooOooo/o0000;

    .line 3
    invoke-static {v0}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lzc/i;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Luc/a;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_f

    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 45
    const-string v2, "page"

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Le0/u;->a:LOooOooo/o0000;

    .line 54
    invoke-static {v2}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    const-string v3, "uniqueChainID"

    .line 74
    const-string v4, "-1"

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Le0/u;->a:LOooOooo/o0000;

    .line 93
    invoke-static {v2}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v2, v1

    .line 105
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 114
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 120
    iget-object v3, p0, Le0/u;->a:LOooOooo/o0000;

    .line 122
    invoke-static {v3}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v3, v1

    .line 140
    :goto_4
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 142
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    new-instance p1, Landroid/os/Bundle;

    .line 149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 152
    iget-object v2, p0, Le0/u;->a:LOooOooo/o0000;

    .line 154
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 156
    invoke-static {v2}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_5

    .line 162
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v4, v1

    .line 168
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 177
    invoke-static {v2}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 183
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object v2, v1

    .line 189
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 202
    iget-object v3, p0, Le0/u;->a:LOooOooo/o0000;

    .line 204
    invoke-static {v3}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 210
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 216
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object v3, v1

    .line 222
    :goto_7
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 224
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 235
    iget-object v2, p0, Le0/u;->a:LOooOooo/o0000;

    .line 237
    invoke-static {v2}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_8

    .line 243
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_8

    .line 249
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    move-object v2, v1

    .line 255
    :goto_8
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 257
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    .line 259
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    new-instance v0, Lxa/l;

    .line 264
    invoke-direct {v0, p1}, Lxa/l;-><init>(Landroid/os/Bundle;)V

    .line 267
    iget-object p1, p0, Le0/u;->a:LOooOooo/o0000;

    .line 269
    invoke-static {p1}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_9

    .line 275
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 278
    move-result-object p1

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move-object p1, v1

    .line 281
    :goto_9
    invoke-virtual {v0, p1}, Lxa/l;->f(Lva/a;)V

    .line 284
    iget-object p1, p0, Le0/u;->a:LOooOooo/o0000;

    .line 286
    invoke-static {p1}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_a

    .line 292
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_a

    .line 298
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_a

    .line 304
    const-class v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 306
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 312
    sget-object v2, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_LOAD_RENDER:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 314
    invoke-interface {v0, p1, v2}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 317
    :cond_a
    iget-object p1, p0, Le0/u;->a:LOooOooo/o0000;

    .line 319
    invoke-static {p1}, LOooOooo/o0000;->r1(LOooOooo/o0000;)Lcom/cloud/tmc/integration/structure/Page;

    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_b

    .line 325
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_b

    .line 331
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 334
    move-result-object p1

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    move-object p1, v1

    .line 337
    :goto_a
    instance-of v0, p1, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 339
    if-eqz v0, :cond_c

    .line 341
    move-object v1, p1

    .line 342
    check-cast v1, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 344
    :cond_c
    if-eqz v1, :cond_d

    .line 346
    invoke-virtual {v1}, Lcom/cloud/tmc/render/system/SystemWebView;->getWebviewBridgeHelper()Lfe/f;

    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_d

    .line 352
    invoke-virtual {p1}, Lfe/f;->b()V

    .line 355
    :cond_d
    iget-object p1, p0, Le0/u;->a:LOooOooo/o0000;

    .line 357
    invoke-virtual {p1}, LOooOooo/o0000;->J1()V

    .line 360
    iget-object p1, p0, Le0/u;->b:Luc/b;

    .line 362
    if-eqz p1, :cond_e

    .line 364
    const-string v0, "renderOnMessageReady"

    .line 366
    invoke-interface {p1, v0, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 369
    :cond_e
    const/4 v3, 0x1

    .line 370
    :cond_f
    return v3
.end method
