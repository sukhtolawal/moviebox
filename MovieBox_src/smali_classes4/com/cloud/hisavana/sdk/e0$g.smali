.class final Lcom/cloud/hisavana/sdk/e0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e0;->m(Ljava/util/List;Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e0$g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/e0$g;->b:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lcom/cloud/hisavana/sdk/e0$g;->c:J

    .line 7
    iput-boolean p5, p0, Lcom/cloud/hisavana/sdk/e0$g;->d:Z

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e0$g;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 47
    :cond_2
    const/16 v0, 0xa

    .line 49
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e(I)I

    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x10

    .line 59
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 62
    move-result v0

    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v3, ""

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 81
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v3, "it?.packageName ?: \"\""

    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v3, v4

    .line 103
    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    sget-object v1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 119
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lcom/cloud/hisavana/sdk/e0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 130
    move-result-object v6

    .line 131
    const-string v7, "defaultDataCacheMap.values"

    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_6

    .line 150
    move-object v7, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v8, v7

    .line 164
    check-cast v8, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 166
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 169
    move-result v8

    .line 170
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 177
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 180
    move-result v10

    .line 181
    if-ge v8, v10, :cond_9

    .line 183
    move-object v7, v9

    .line 184
    move v8, v10

    .line 185
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_8

    .line 191
    :goto_3
    check-cast v7, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 193
    if-eqz v7, :cond_a

    .line 195
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 198
    move-result v6

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 201
    :goto_4
    add-int/lit8 v8, v6, 0x1

    .line 203
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/e0$g;->b:Ljava/util/List;

    .line 205
    iget-boolean v7, p0, Lcom/cloud/hisavana/sdk/e0$g;->d:Z

    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v6

    .line 211
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_10

    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 223
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_c

    .line 229
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_b

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    :goto_6
    move-object v10, v4

    .line 248
    :goto_7
    sget-object v11, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 250
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v11, v1, v9, v12, v10}, Lcom/cloud/hisavana/sdk/b0;->b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I

    .line 257
    move-result v12

    .line 258
    if-lez v12, :cond_d

    .line 260
    const/4 v13, 0x2

    .line 261
    if-eq v12, v13, :cond_d

    .line 263
    const/4 v13, 0x3

    .line 264
    if-eq v12, v13, :cond_d

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v10, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 282
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    const-string v12, "it.adCreativeId"

    .line 288
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    const-string v12, "it.codeSeatId"

    .line 297
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v10, v11, v9}, Lcom/cloud/hisavana/sdk/e0;->h(Lcom/cloud/hisavana/sdk/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    if-eqz v10, :cond_e

    .line 306
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getAppInfo()Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_e

    .line 312
    const-string v12, "appInfo"

    .line 314
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v9, v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAppInfo(Ljava/lang/String;)V

    .line 320
    :cond_e
    invoke-virtual {v11, v9, v7}, Lcom/cloud/hisavana/sdk/b0;->c(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Z)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFromLocal(Z)V

    .line 327
    invoke-static {v10}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v9, v12}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdBeanJson(Ljava/lang/String;)V

    .line 334
    if-eqz v7, :cond_f

    .line 336
    invoke-virtual {v11, v10}, Lcom/cloud/hisavana/sdk/b0;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    move-object v10, v3

    .line 342
    :goto_8
    invoke-virtual {v9, v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v9, v8}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setAdRequestVersion(I)V

    .line 348
    sget-object v10, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 350
    invoke-static {v10, v9}, Lcom/cloud/hisavana/sdk/e0;->g(Lcom/cloud/hisavana/sdk/e0;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V

    .line 353
    sget-object v10, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 355
    invoke-virtual {v10, v9}, Lcom/cloud/hisavana/sdk/c0;->j(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V

    .line 358
    goto/16 :goto_5

    .line 360
    :cond_10
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 363
    move-result-object v1

    .line 364
    const-string v2, "default_local_version"

    .line 366
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/e0$g;->c:J

    .line 368
    invoke-virtual {v1, v2, v3, v4}, Lda/a;->o(Ljava/lang/String;J)V

    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    move-result v1

    .line 375
    xor-int/lit8 v1, v1, 0x1

    .line 377
    if-eqz v1, :cond_11

    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    move-result v1

    .line 383
    xor-int/lit8 v1, v1, 0x1

    .line 385
    if-eqz v1, :cond_11

    .line 387
    const-string v1, ""

    .line 389
    const-string v2, ""

    .line 391
    const-string v3, ""

    .line 393
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x3

    .line 395
    move-object v4, v0

    .line 396
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 399
    :cond_11
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e0$g;->d:Z

    .line 401
    if-eqz v0, :cond_12

    .line 403
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 405
    invoke-static {v0, v8}, Lcom/cloud/hisavana/sdk/e0;->f(Lcom/cloud/hisavana/sdk/e0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    goto :goto_a

    .line 409
    :goto_9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v3, "save default ad error: "

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    const-string v2, "DefaultDBManager"

    .line 436
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_12
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e0$g;->a()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
