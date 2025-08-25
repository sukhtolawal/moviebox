.class final Lcom/cloud/hisavana/sdk/e0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e0;->d(ILjava/lang/String;IZILcom/cloud/hisavana/sdk/a0$a;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cloud/hisavana/sdk/a0$a;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/a0$a;IIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e0$f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/e0$f;->b:Lcom/cloud/hisavana/sdk/a0$a;

    .line 5
    iput p3, p0, Lcom/cloud/hisavana/sdk/e0$f;->c:I

    .line 7
    iput p4, p0, Lcom/cloud/hisavana/sdk/e0$f;->d:I

    .line 9
    iput-boolean p5, p0, Lcom/cloud/hisavana/sdk/e0$f;->e:Z

    .line 11
    iput p6, p0, Lcom/cloud/hisavana/sdk/e0$f;->f:I

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Lcom/cloud/hisavana/sdk/k1;

    .line 5
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/k1;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/e0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/e0$f;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v5, "defaultAdStatus.toString()"

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_2
    iget v6, v1, Lcom/cloud/hisavana/sdk/e0$f;->c:I

    .line 48
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/e0$f;->a:Ljava/lang/String;

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    move-object v10, v9

    .line 70
    check-cast v10, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 72
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdType()I

    .line 75
    move-result v11

    .line 76
    if-ne v11, v6, :cond_3

    .line 78
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 88
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    const-string v11, "it.filePath"

    .line 94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v10

    .line 101
    if-lez v10, :cond_3

    .line 103
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v0, Lcom/cloud/hisavana/sdk/e0$f$a;

    .line 109
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/e0$f$a;-><init>()V

    .line 112
    new-instance v6, Lcom/cloud/hisavana/sdk/e0$f$b;

    .line 114
    invoke-direct {v6, v0}, Lcom/cloud/hisavana/sdk/e0$f$b;-><init>(Ljava/util/Comparator;)V

    .line 117
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 127
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/e0$f;->b:Lcom/cloud/hisavana/sdk/a0$a;

    .line 129
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/m1;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_2
    invoke-interface {v0, v3, v2}, Lcom/cloud/hisavana/sdk/a0$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 148
    move-result-object v7

    .line 149
    const-string v8, "ad_internal_black_brands"

    .line 151
    const-string v9, "itel,tecno,oraimo,infinix"

    .line 153
    invoke-virtual {v7, v8, v9}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 159
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    iget v9, v1, Lcom/cloud/hisavana/sdk/e0$f;->d:I

    .line 165
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/e0$f;->a:Ljava/lang/String;

    .line 167
    iget-boolean v11, v1, Lcom/cloud/hisavana/sdk/e0$f;->e:Z

    .line 169
    iget v12, v1, Lcom/cloud/hisavana/sdk/e0$f;->f:I

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v13

    .line 175
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 176
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 177
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 190
    :try_start_0
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-class v15, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 196
    invoke-static {v0, v15}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    move-object/from16 v17, v5

    .line 202
    move-object/from16 v16, v13

    .line 204
    goto :goto_4

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v16, v13

    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    move-object/from16 v17, v5

    .line 219
    const-string v5, "parse ad error: "

    .line 221
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    const-string v5, "DefaultDBManager"

    .line 237
    invoke-virtual {v15, v5, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 241
    :goto_4
    if-nez v0, :cond_6

    .line 243
    goto/16 :goto_6

    .line 245
    :cond_6
    const/4 v5, 0x1

    .line 246
    if-ne v9, v5, :cond_7

    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 251
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDefaultAdSupportNetType()I

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 257
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    const/16 v4, 0xd

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto/16 :goto_6

    .line 272
    :cond_7
    sget-object v5, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 274
    const-string v13, "it"

    .line 276
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object v13, v0

    .line 280
    check-cast v13, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 282
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 285
    move-result-object v15

    .line 286
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v5, v8, v4, v15, v1}, Lcom/cloud/hisavana/sdk/b0;->b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I

    .line 290
    move-result v15

    .line 291
    const/16 v1, 0xa

    .line 293
    if-lez v15, :cond_8

    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/4 v0, 0x2

    .line 307
    if-eq v15, v0, :cond_b

    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v15, v0, :cond_b

    .line 312
    if-eq v15, v1, :cond_b

    .line 314
    new-instance v0, Lkotlin/Pair;

    .line 316
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    new-instance v15, Ljava/io/File;

    .line 329
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 339
    move-result v1

    .line 340
    const/4 v15, 0x4

    .line 341
    if-nez v1, :cond_9

    .line 343
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 360
    new-instance v0, Lkotlin/Pair;

    .line 362
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCampaignname()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v5, v1, v7}, Lcom/cloud/hisavana/sdk/b0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v11, :cond_a

    .line 380
    if-eqz v1, :cond_a

    .line 382
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    const/16 v1, 0xa

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto :goto_6

    .line 396
    :cond_a
    if-lt v14, v12, :cond_c

    .line 398
    :cond_b
    :goto_6
    move-object/from16 v1, p0

    .line 400
    move-object/from16 v13, v16

    .line 402
    move-object/from16 v5, v17

    .line 404
    goto/16 :goto_3

    .line 406
    :cond_c
    invoke-virtual {v13, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMatchVulgarBrand(Z)V

    .line 409
    invoke-virtual {v13, v15}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setSource(I)V

    .line 412
    sget-object v1, Lw9/a;->a:Lw9/a;

    .line 414
    invoke-virtual {v1, v13, v9}, Lw9/a;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v13, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUuid(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_d

    .line 427
    const-string v4, "pslinkInfo"

    .line 429
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setShowId(Ljava/lang/String;)V

    .line 439
    :cond_d
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    move-object/from16 v17, v5

    .line 447
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    move-result v0

    .line 451
    const/4 v1, 0x1

    .line 452
    xor-int/2addr v0, v1

    .line 453
    if-eqz v0, :cond_f

    .line 455
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v0

    .line 459
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_f

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lkotlin/Pair;

    .line 471
    sget-object v4, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 473
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 479
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 485
    invoke-static {v4, v5, v1}, Lcom/cloud/hisavana/sdk/e0;->h(Lcom/cloud/hisavana/sdk/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    goto :goto_7

    .line 489
    :cond_f
    move-object/from16 v1, p0

    .line 491
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/e0$f;->b:Lcom/cloud/hisavana/sdk/a0$a;

    .line 493
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/m1;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v4, v17

    .line 499
    :goto_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    goto/16 :goto_2

    .line 504
    :goto_9
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/e0$f;->b:Lcom/cloud/hisavana/sdk/a0$a;

    .line 506
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/m1;->toString()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    goto :goto_8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e0$f;->a()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
