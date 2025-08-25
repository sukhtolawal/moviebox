.class public final Lcom/cloud/tmc/integration/chain/page/PageChainContext;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lva/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/chain/page/PageChainContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lwa/a;

.field public b:Ljava/lang/String;

.field public c:Lva/b;

.field public d:Lva/b;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->i:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 38
    const-string v1, "0"

    .line 40
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->t:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private final B(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenMidFail->isReportMid:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chainPoint"

    .line 31
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    const-string p1, "openPageResult"

    .line 52
    const-string v2, "false"

    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "openPageFailedReason"

    .line 59
    iget-object v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "maxStage"

    .line 66
    iget v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v2, "open_channel"

    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 84
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lwa/a;->k()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p1, v2

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v3, "hot_open_type"

    .line 99
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 123
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 124
    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d:Lva/b;

    .line 128
    if-nez p1, :cond_3

    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 133
    :goto_2
    const-string v6, "isExitInStage"

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 153
    invoke-interface {p1}, Lva/b;->d()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 169
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v6}, Lva/b;->d()I

    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 188
    if-eqz p1, :cond_7

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    move-result p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 196
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 198
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 203
    invoke-interface {v6}, Lva/b;->d()I

    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 217
    if-eqz p1, :cond_4

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 228
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 233
    invoke-interface {v3}, Lva/b;->d()I

    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 243
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v6}, Lva/b;->d()I

    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/List;

    .line 262
    const-wide/16 v6, 0x0

    .line 264
    if-eqz v4, :cond_5

    .line 266
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 275
    move-result-wide v8

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-wide v8, v6

    .line 278
    :goto_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 280
    iget-object v4, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 285
    invoke-interface {v4}, Lva/b;->d()I

    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 299
    if-eqz v0, :cond_6

    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    move-result-wide v6

    .line 311
    :cond_6
    sub-long/2addr v8, v6

    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 321
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 326
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    const-string v3, "stageCostTime"

    .line 334
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "stageRangeTime"

    .line 343
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 352
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    const-string v0, "scene"

    .line 358
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    const-string v0, "pageIndex"

    .line 369
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string p1, "isAdd"

    .line 374
    const-string v0, "true"

    .line 376
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const/16 v0, 0x5f

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    const-string v0, "pageUniqueId"

    .line 407
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_8

    .line 418
    const-string v0, "page_path"

    .line 420
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_8
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 433
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 435
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 441
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 443
    if-eqz v0, :cond_9

    .line 445
    invoke-virtual {v0}, Lwa/a;->g()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    :cond_9
    const-string v0, "mini_page_open_mid"

    .line 451
    invoke-interface {p1, v2, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    return-void
.end method

.method private final t(Lva/b;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lva/b;->a()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method private final u(Lva/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, "\u89e3\u6790\u5931\u8d25\u539f\u56e0\u9519\u8bef"

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g:Ljava/lang/String;

    .line 25
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k0:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k0:Ljava/lang/String;

    .line 35
    const-string v1, ""

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "data.getString(ChainPoin\u2026E_H5_PROGRESS_STATUS, \"\")"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_2
    return-void
.end method

.method private final w(Lva/b;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "parseChainEnd_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->v(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Lwa/a;->g()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->V:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, ""

    .line 53
    if-nez v1, :cond_2

    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    const-string v3, "chainEndState.dataBundle\u2026ng(CHAIN_RENDER_ID) ?: \"\""

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d:Lva/b;

    .line 70
    instance-of v1, p1, Lxa/g;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "2"

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n0:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 105
    move-result-wide v3

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v6, "fcpTime:"

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    const-string v6, "chainState"

    .line 125
    invoke-static {v6, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->t(Lva/b;)J

    .line 132
    move-result-wide v3

    .line 133
    :goto_0
    iget-object v5, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 135
    invoke-interface {p1}, Lva/b;->d()I

    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 149
    if-eqz v5, :cond_5

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 160
    invoke-interface {p1}, Lva/b;->d()I

    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 174
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    const-wide/16 v6, 0x0

    .line 178
    if-eqz v3, :cond_6

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x2

    .line 185
    if-ne v8, v9, :cond_6

    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v6

    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide v8

    .line 207
    sub-long/2addr v6, v8

    .line 208
    :cond_6
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 210
    invoke-interface {p1}, Lva/b;->d()I

    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 227
    if-ne v3, v5, :cond_7

    .line 229
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 231
    invoke-virtual {v0, v3}, Lwa/a;->Q(Ljava/util/Map;)V

    .line 234
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 236
    invoke-virtual {v0, v3}, Lwa/a;->P(Ljava/util/Map;)V

    .line 239
    :cond_7
    instance-of v3, p1, Lxa/a;

    .line 241
    if-eqz v3, :cond_9

    .line 243
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->C(Landroid/os/Bundle;)V

    .line 250
    iget v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 252
    if-ne v3, v5, :cond_8

    .line 254
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3, v5}, Lwa/a;->K(Landroid/os/Bundle;Z)V

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    if-eq v3, v5, :cond_9

    .line 268
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 270
    if-eqz v3, :cond_9

    .line 272
    invoke-virtual {v3}, Lwa/a;->C()Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_9

    .line 278
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3, v4}, Lwa/a;->K(Landroid/os/Bundle;Z)V

    .line 289
    :cond_9
    :goto_1
    if-eqz v1, :cond_c

    .line 291
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 294
    move-result-object v1

    .line 295
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    .line 297
    const-string v6, "0"

    .line 299
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v3, "chainEndState.dataBundle\u2026CHAIN_DRAW_END_TYPE, \"0\")"

    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->t:Ljava/lang/String;

    .line 310
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->A(Landroid/os/Bundle;)V

    .line 317
    iget v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 319
    if-ne v1, v5, :cond_b

    .line 321
    invoke-virtual {v0}, Lwa/a;->g()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_a

    .line 327
    goto :goto_2

    .line 328
    :cond_a
    move-object v2, v1

    .line 329
    :goto_2
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    move-result-object v1

    .line 333
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 344
    invoke-virtual {v0, p1, v5}, Lwa/a;->I(Landroid/os/Bundle;Z)V

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    if-eq v1, v5, :cond_c

    .line 350
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 352
    if-eqz v1, :cond_c

    .line 354
    invoke-virtual {v1}, Lwa/a;->B()Z

    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_c

    .line 360
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1, v4}, Lwa/a;->I(Landroid/os/Bundle;Z)V

    .line 371
    :cond_c
    :goto_3
    return-void
.end method

.method private final x(Lva/b;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "parseChainStart_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->v(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lwa/a;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->V:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, ""

    .line 48
    if-nez v1, :cond_1

    .line 50
    move-object v1, v2

    .line 51
    :cond_1
    const-string v3, "chainStartState.dataBund\u2026ng(CHAIN_RENDER_ID) ?: \"\""

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->e(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lwa/a;->q()Ljava/util/Stack;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    instance-of v1, p1, Ldb/c;

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lwa/a;->r()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 93
    invoke-virtual {v0}, Lwa/a;->s()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lwa/a;->n()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 105
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "chainStartState.dataBund\u2026ChainPoint.PAGE_PATH, \"\")"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lwa/a;->t()Ljava/util/Map;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->i:Ljava/util/Map;

    .line 128
    invoke-virtual {v0}, Lwa/a;->u()Ljava/util/Map;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j:Ljava/util/Map;

    .line 134
    :cond_4
    invoke-interface {p1}, Lva/b;->d()I

    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 140
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d:Lva/b;

    .line 143
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 145
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 147
    invoke-interface {p1}, Lva/b;->d()I

    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    new-array v4, v3, [Ljava/lang/Long;

    .line 157
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->t(Lva/b;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p1

    .line 165
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 166
    aput-object p1, v4, v5

    .line 168
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 177
    if-ne p1, v3, :cond_5

    .line 179
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 181
    invoke-virtual {v0, p1}, Lwa/a;->Q(Ljava/util/Map;)V

    .line 184
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 186
    invoke-virtual {v0, p1}, Lwa/a;->O(I)V

    .line 189
    :cond_5
    return-void
.end method

.method private final y(Lva/b;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "parseChianError_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->v(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lwa/a;->g()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Lva/b;->b()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->V:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    const-string v1, ""

    .line 55
    :cond_2
    const-string v2, "pageErrorState.dataBundl\u2026ng(CHAIN_RENDER_ID) ?: \"\""

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    return-void

    .line 67
    :cond_3
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d:Lva/b;

    .line 69
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iget-object v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 76
    invoke-interface {p1}, Lva/b;->d()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    if-ne v3, v1, :cond_4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v3

    .line 119
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    sub-long/2addr v3, v5

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 137
    invoke-interface {p1}, Lva/b;->d()I

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 150
    if-ne p1, v1, :cond_5

    .line 152
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 154
    invoke-virtual {v0, p1}, Lwa/a;->Q(Ljava/util/Map;)V

    .line 157
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 159
    invoke-virtual {v0, p1}, Lwa/a;->P(Ljava/util/Map;)V

    .line 162
    :cond_5
    return-void
.end method

.method private final z(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenEndFail->isReportEnd:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chainPoint"

    .line 31
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    const-string p1, "openPageResult"

    .line 52
    const-string v2, "false"

    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "openPageFailedReason"

    .line 59
    iget-object v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "maxStage"

    .line 66
    iget v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v2, "open_channel"

    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 84
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lwa/a;->k()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p1, v2

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v3, "hot_open_type"

    .line 99
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->P:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 123
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 124
    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d:Lva/b;

    .line 128
    if-nez p1, :cond_3

    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 133
    :goto_2
    const-string v6, "isExitInStage"

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 153
    invoke-interface {p1}, Lva/b;->d()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 169
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v6}, Lva/b;->d()I

    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 188
    if-eqz p1, :cond_7

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    move-result p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 196
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 198
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 203
    invoke-interface {v6}, Lva/b;->d()I

    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 217
    if-eqz p1, :cond_4

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 228
    iget-object v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 233
    invoke-interface {v3}, Lva/b;->d()I

    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 243
    iget-object v6, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v6}, Lva/b;->d()I

    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/List;

    .line 262
    const-wide/16 v6, 0x0

    .line 264
    if-eqz v4, :cond_5

    .line 266
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 275
    move-result-wide v8

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-wide v8, v6

    .line 278
    :goto_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 280
    iget-object v4, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 285
    invoke-interface {v4}, Lva/b;->d()I

    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 299
    if-eqz v0, :cond_6

    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    move-result-wide v6

    .line 311
    :cond_6
    sub-long/2addr v8, v6

    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 321
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 326
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    const-string v3, "stageCostTime"

    .line 334
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "stageRangeTime"

    .line 343
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 352
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    const-string v0, "scene"

    .line 358
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    const-string v0, "pageIndex"

    .line 369
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string p1, "isAdd"

    .line 374
    const-string v0, "true"

    .line 376
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const/16 v0, 0x5f

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    const-string v0, "pageUniqueId"

    .line 407
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_8

    .line 418
    const-string v0, "page_path"

    .line 420
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_8
    const-string p1, "appH5ProgressStatus"

    .line 425
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 435
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 440
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 442
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 448
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 450
    if-eqz v0, :cond_9

    .line 452
    invoke-virtual {v0}, Lwa/a;->g()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    :cond_9
    const-string v0, "mini_page_open_end"

    .line 458
    invoke-interface {p1, v2, v0, v1}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenEndSuccess->isReportEnd:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chainPoint"

    .line 31
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 42
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f:Z

    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    const-string p1, "openPageResult"

    .line 54
    const-string v1, "true"

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p1, "openPageFailedReason"

    .line 61
    const-string v2, ""

    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "maxStage"

    .line 68
    iget v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 70
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string p1, "isExitInStage"

    .line 75
    const-string v2, "false"

    .line 77
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v2, "open_channel"

    .line 88
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lwa/a;->k()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object p1, v2

    .line 102
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v3, "hot_open_type"

    .line 108
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    invoke-virtual {p0, p1, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    const-string v4, "stageCostTime"

    .line 126
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "stageRangeTime"

    .line 135
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string v3, "scene"

    .line 150
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v3, "pageIndex"

    .line 161
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p1, "isAdd"

    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 177
    const-string v1, "page_path"

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    const-string p1, "appH5ProgressStatus"

    .line 184
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 194
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 201
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 207
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 209
    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v1}, Lwa/a;->g()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    :cond_3
    const-string v1, "mini_page_open_end"

    .line 217
    invoke-interface {p1, v2, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_reportPageOpenMidSuccess->isReportMid:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "chainPoint"

    .line 31
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 42
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->e:Z

    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    const-string p1, "openPageResult"

    .line 54
    const-string v1, "true"

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p1, "openPageFailedReason"

    .line 61
    const-string v2, ""

    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "maxStage"

    .line 68
    iget v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 70
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string p1, "isExitInStage"

    .line 75
    const-string v2, "false"

    .line 77
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v2, "open_channel"

    .line 88
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lwa/a;->k()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object p1, v2

    .line 102
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v3, "hot_open_type"

    .line 108
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    invoke-virtual {p0, p1, v3}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    const-string v4, "stageCostTime"

    .line 126
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "stageRangeTime"

    .line 135
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string v3, "scene"

    .line 150
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v3, "pageIndex"

    .line 161
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p1, "isAdd"

    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 177
    const-string v1, "page_path"

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    const-class p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 194
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 200
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 202
    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Lwa/a;->g()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    :cond_3
    const-string v1, "mini_page_open_mid"

    .line 210
    invoke-interface {p1, v2, v1, v0}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method public final D(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j:Ljava/util/Map;

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    if-lt v3, v2, :cond_1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 50
    const-string v5, "18"

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 64
    if-lt v5, v2, :cond_3

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :goto_1
    const-wide/16 v5, 0x0

    .line 90
    :try_start_1
    const-class v7, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 92
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 98
    invoke-interface {v7, p1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    const-string v8, "start_main_first_time"

    .line 112
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    nop

    .line 118
    move-wide v7, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v7, v5

    .line 121
    :goto_2
    if-eqz p1, :cond_5

    .line 123
    :try_start_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    const-string v9, "start_mini_first_time"

    .line 131
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    nop

    .line 137
    :cond_5
    :goto_3
    move-wide v9, v5

    .line 138
    :goto_4
    cmp-long p1, v7, v5

    .line 140
    if-eqz p1, :cond_6

    .line 142
    :try_start_3
    const-string v11, "mini_first_time"

    .line 144
    invoke-virtual {v0, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    :cond_6
    cmp-long v11, v9, v5

    .line 149
    if-eqz v11, :cond_7

    .line 151
    const-string v5, "mini_second_time"

    .line 153
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    :cond_7
    const-string v5, "Tmc"

    .line 158
    if-eqz p1, :cond_8

    .line 160
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v3, "firstStartTime:"

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    move-wide v3, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-eqz v11, :cond_9

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v3, "secondStartTime:"

    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-wide v3, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v6, "reportStartTime:"

    .line 213
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_5
    sub-long/2addr v1, v3

    .line 227
    const-string p1, "miniapp_all_start_time"

    .line 229
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :catchall_2
    return-object v0
.end method

.method public final E(Lwa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 3
    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->i:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final G(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f:Z

    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->e:Z

    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 3
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->o:Z

    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->n:Z

    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public a(Lva/b;)V
    .locals 2

    .line 1
    const-string v0, "chainState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setChainState_"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lva/b;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->v(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lva/b;->c()Lcom/cloud/tmc/integration/chain/ChainType;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/cloud/tmc/integration/chain/page/PageChainContext$a;->a:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->u(Lva/b;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->y(Lva/b;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->w(Lva/b;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->x(Lva/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :goto_0
    return-void
.end method

.method public b()Lcom/cloud/tmc/integration/chain/ContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/chain/ContextType;->TYPE_PAGE:Lcom/cloud/tmc/integration/chain/ContextType;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_appendStages"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "chainPoint"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    iget v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->j:Ljava/util/Map;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->i:Ljava/util/Map;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    const/16 v2, 0xc

    .line 52
    if-ge v0, v2, :cond_3

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Long;

    .line 61
    iget-object v4, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 63
    const-string v5, "12"

    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v9, v6

    .line 88
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v3, v8

    .line 94
    iget-object v4, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/List;

    .line 102
    if-eqz v4, :cond_2

    .line 104
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-wide v4, v6

    .line 116
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v3, v1

    .line 122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 150
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    :cond_4
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "chainPoint"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-class v2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "_destroy->openMiniPageMidResult:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->e:Z

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " ,openMiniPageEndResult:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f:Z

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->e:Z

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->B(Landroid/os/Bundle;)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->f:Z

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->z(Landroid/os/Bundle;)V

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lwa/a;->q()Ljava/util/Stack;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    new-instance v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext$destroy$1;

    .line 75
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext$destroy$1;-><init>(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V

    .line 78
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 81
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lwa/a;->q()Ljava/util/Stack;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 28
    iget-object v3, v2, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->b:Ljava/lang/String;

    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "pageIndex"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "maxStage"

    .line 22
    iget v1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->a:Lwa/a;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget v3, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 43
    invoke-virtual {v2, p0, p1, v1, v3}, Lwa/a;->d(Lcom/cloud/tmc/integration/chain/page/PageChainContext;Ljava/util/Map;Ljava/util/Map;I)V

    .line 46
    :cond_0
    const-string v2, "stageCostTime"

    .line 48
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "stageRangeTime"

    .line 57
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public final g()Lva/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d:Lva/b;

    .line 3
    return-object v0
.end method

.method public final h()Lva/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->c:Lva/b;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->h:I

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->m:I

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->l:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva/a$a;->a(Lva/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method
