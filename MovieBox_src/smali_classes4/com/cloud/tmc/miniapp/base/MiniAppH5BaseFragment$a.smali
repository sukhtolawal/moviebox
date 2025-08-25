.class public final Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/cloud/tmc/integration/structure/App;

.field public final b:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 10
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 9

    .line 1
    const-string v0, "2"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 6
    invoke-static {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "juggist[FCP] -> \u6267\u884c\u56de\u8c03"

    .line 12
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    if-eqz v2, :cond_d

    .line 19
    const-class v3, Lkd/l;

    .line 21
    invoke-interface {v2, v3}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkd/l;

    .line 27
    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v2}, Lkd/l;->a()Ljava/util/Stack;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 45
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "juggist[FCP] -> showPages.size == 0 return"

    .line 51
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/cloud/tmc/miniapp/base/a;

    .line 61
    if-nez v2, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 66
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "juggist[FCP] -> originalUrl:"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->b()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 96
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "juggist[FCP] -> url        :"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->i()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 126
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v5, "juggist[FCP] -> requestUrl :"

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 156
    invoke-static {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v5, "juggist[FCP] -> showPages:"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 187
    move-result v3

    .line 188
    sget-object v4, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_START:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 190
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 193
    move-result v4

    .line 194
    if-eq v3, v4, :cond_3

    .line 196
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 198
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    const-string v0, "juggist[FCP] -> showPage.status != ShowPageStatus.PAGE_START return"

    .line 204
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return v1

    .line 208
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 209
    if-eqz p1, :cond_4

    .line 211
    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_4

    .line 217
    const-string v4, "params"

    .line 219
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    move-object p1, v3

    .line 225
    :goto_0
    instance-of v4, p1, Ljava/lang/String;

    .line 227
    if-eqz v4, :cond_5

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object p1, v3

    .line 233
    :goto_1
    if-nez p1, :cond_6

    .line 235
    const-string p1, ""

    .line 237
    :cond_6
    const-class v4, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;

    .line 239
    invoke-static {p1, v4}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    const-string v4, "fromJson(params, IPageCh\u2026FinishedData::class.java)"

    .line 245
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p1, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;

    .line 250
    invoke-virtual {p1}, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->getUrl()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1}, Lcom/cloud/tmc/render/IPageChainCallback$OnPageFinishedData;->getFcpCurrentTimeMillis()J

    .line 257
    move-result-wide v5

    .line 258
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 260
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v8, "juggist[FCP] -> FCPUrl:"

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    invoke-static {p1, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 286
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v8, "juggist[FCP] -> FCPTime:"

    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {p1, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->i()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_7

    .line 320
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 322
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    const-string v0, "juggist[FCP] -> url != FCPUrl return"

    .line 328
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return v1

    .line 332
    :cond_7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 334
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->G1()Z

    .line 337
    move-result p1

    .line 338
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 339
    if-eqz p1, :cond_8

    .line 341
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 343
    invoke-virtual {p1, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->L2(Z)V

    .line 346
    const/4 v4, 0x1

    .line 347
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 349
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 352
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 354
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 363
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n0:Ljava/lang/String;

    .line 372
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 375
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 377
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    .line 382
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->h0:Ljava/lang/String;

    .line 387
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    const-string v0, "pageRandomId"

    .line 392
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 394
    if-eqz v4, :cond_9

    .line 396
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    goto :goto_2

    .line 401
    :cond_9
    move-object v4, v3

    .line 402
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "pageUniqueId"

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const/16 v5, 0x5f

    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 444
    if-nez v0, :cond_a

    .line 446
    goto :goto_3

    .line 447
    :cond_a
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->setMiniAppLoadStatus(Z)V

    .line 450
    :goto_3
    sget-object v0, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_PROGRESS100:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 452
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/miniapp/base/a;->p(Lcom/cloud/tmc/miniapp/base/ShowPageStatus;)V

    .line 455
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_c

    .line 463
    sget-object v4, Lcom/cloud/tmc/integration/utils/h0;->a:Lcom/cloud/tmc/integration/utils/h0;

    .line 465
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 467
    if-eqz v5, :cond_b

    .line 469
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    :cond_b
    invoke-virtual {v4, v0, v3}, Lcom/cloud/tmc/integration/utils/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    :cond_c
    new-instance v0, Lxa/g;

    .line 478
    invoke-direct {v0, p1}, Lxa/g;-><init>(Landroid/os/Bundle;)V

    .line 481
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 483
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {p1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->s1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v0, p1}, Lxa/g;->f(Lva/a;)V

    .line 494
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;->c:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;

    .line 496
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    const-string v0, "juggist[FCP] -> \u9759\u6001\u8d44\u6e90\u6e32\u67d3\u6210\u529f"

    .line 502
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    nop

    .line 506
    :catchall_0
    :cond_d
    :goto_4
    return v1
.end method
