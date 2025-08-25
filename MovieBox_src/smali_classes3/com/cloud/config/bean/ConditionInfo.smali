.class public final Lcom/cloud/config/bean/ConditionInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private _conditionParam:Lcom/cloud/config/bean/ConditionParam;

.field private final conditionParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/config/bean/ConditionParam;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCacheFileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/config/bean/ConditionParam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/config/bean/ConditionInfo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/config/bean/ConditionInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/config/bean/ConditionInfo;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/cloud/config/bean/ConditionInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/config/bean/ConditionParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/cloud/config/bean/ConditionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/config/bean/ConditionParam;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/cloud/config/bean/ConditionInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/config/bean/ConditionInfo;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cloud/config/bean/ConditionInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/config/bean/ConditionInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/config/bean/ConditionInfo;

    .line 13
    iget-object v1, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getConditionParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/config/bean/ConditionParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDefaultCacheFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMatchCacheUrl()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "config"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 6
    if-nez v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_21

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_21

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/cloud/config/bean/ConditionParam;

    .line 28
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getConditionParam()Lcom/cloud/config/bean/ConditionParamX;

    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v5, "*"

    .line 34
    const-string v6, ""

    .line 36
    if-nez v4, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/cloud/config/bean/ConditionParamX;->getMcc()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    instance-of v7, v4, Ljava/util/Collection;

    .line 50
    if-eqz v7, :cond_3

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 55
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 61
    goto/16 :goto_c

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto/16 :goto_d

    .line 66
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_20

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 82
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 88
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5

    .line 94
    sget-object v8, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 96
    invoke-virtual {v8}, Lcom/cloud/config/utils/CommonUtils;->getMcc()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 106
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getConditionParam()Lcom/cloud/config/bean/ConditionParamX;

    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v4}, Lcom/cloud/config/bean/ConditionParamX;->getOsVersion()Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    instance-of v7, v4, Ljava/util/Collection;

    .line 124
    if-eqz v7, :cond_8

    .line 126
    move-object v7, v4

    .line 127
    check-cast v7, Ljava/util/Collection;

    .line 129
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 135
    goto/16 :goto_b

    .line 137
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_1f

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a

    .line 159
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_a

    .line 165
    sget-object v8, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 167
    invoke-virtual {v8}, Lcom/cloud/config/utils/CommonUtils;->getVersion()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 177
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getConditionParam()Lcom/cloud/config/bean/ConditionParamX;

    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_b

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-virtual {v4}, Lcom/cloud/config/bean/ConditionParamX;->getPhoneModel()Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_c

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    instance-of v7, v4, Ljava/util/Collection;

    .line 195
    if-eqz v7, :cond_d

    .line 197
    move-object v7, v4

    .line 198
    check-cast v7, Ljava/util/Collection;

    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 206
    goto/16 :goto_a

    .line 208
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_1e

    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 224
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_f

    .line 230
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_f

    .line 236
    sget-object v8, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 238
    invoke-virtual {v8}, Lcom/cloud/config/utils/CommonUtils;->getModel()Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_e

    .line 248
    :cond_f
    :goto_4
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getConditionParam()Lcom/cloud/config/bean/ConditionParamX;

    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_10

    .line 254
    goto :goto_5

    .line 255
    :cond_10
    invoke-virtual {v4}, Lcom/cloud/config/bean/ConditionParamX;->getPhoneBrand()Ljava/util/List;

    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_11

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    instance-of v7, v4, Ljava/util/Collection;

    .line 266
    if-eqz v7, :cond_12

    .line 268
    move-object v7, v4

    .line 269
    check-cast v7, Ljava/util/Collection;

    .line 271
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_12

    .line 277
    goto/16 :goto_9

    .line 279
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v4

    .line 283
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_1d

    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 295
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_14

    .line 301
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_14

    .line 307
    sget-object v8, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 309
    invoke-virtual {v8}, Lcom/cloud/config/utils/CommonUtils;->getBrand()Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_13

    .line 319
    :cond_14
    :goto_5
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getConditionParam()Lcom/cloud/config/bean/ConditionParamX;

    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_15

    .line 325
    goto :goto_6

    .line 326
    :cond_15
    invoke-virtual {v4}, Lcom/cloud/config/bean/ConditionParamX;->getPhoneLanguage()Ljava/util/List;

    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_16

    .line 332
    goto :goto_6

    .line 333
    :cond_16
    check-cast v4, Ljava/lang/Iterable;

    .line 335
    instance-of v7, v4, Ljava/util/Collection;

    .line 337
    if-eqz v7, :cond_17

    .line 339
    move-object v7, v4

    .line 340
    check-cast v7, Ljava/util/Collection;

    .line 342
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_17

    .line 348
    goto :goto_8

    .line 349
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v4

    .line 353
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_1c

    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 365
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_19

    .line 371
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_19

    .line 377
    sget-object v8, Lcom/cloud/config/utils/CommonUtils;->INSTANCE:Lcom/cloud/config/utils/CommonUtils;

    .line 379
    invoke-virtual {v8}, Lcom/cloud/config/utils/CommonUtils;->getSystemLanguage()Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_18

    .line 389
    :cond_19
    :goto_6
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getShuntInfo()Lcom/cloud/config/bean/ShuntInfo;

    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_1a

    .line 395
    goto :goto_7

    .line 396
    :cond_1a
    invoke-virtual {v2}, Lcom/cloud/config/bean/ShuntInfo;->isShuntOpen()Z

    .line 399
    move-result v2

    .line 400
    const/4 v4, 0x1

    .line 401
    if-ne v2, v4, :cond_1b

    .line 403
    iput-object v3, p0, Lcom/cloud/config/bean/ConditionInfo;->_conditionParam:Lcom/cloud/config/bean/ConditionParam;

    .line 405
    const-string v0, "shuntopen"

    .line 407
    return-object v0

    .line 408
    :cond_1b
    :goto_7
    invoke-virtual {v3}, Lcom/cloud/config/bean/ConditionParam;->getCacheFileUrl()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_1c
    :goto_8
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 415
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 418
    move-result-object v3

    .line 419
    const-string v4, "CloudConfigResponse --> phoneLanguage\u4e0d\u5339\u914d"

    .line 421
    invoke-virtual {v3, v0, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto/16 :goto_1

    .line 426
    :cond_1d
    :goto_9
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 428
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 431
    move-result-object v3

    .line 432
    const-string v4, "CloudConfigResponse --> phoneBrand\u4e0d\u5339\u914d"

    .line 434
    invoke-virtual {v3, v0, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    goto/16 :goto_1

    .line 439
    :cond_1e
    :goto_a
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 441
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 444
    move-result-object v3

    .line 445
    const-string v4, "CloudConfigResponse --> phoneModel\u4e0d\u5339\u914d"

    .line 447
    invoke-virtual {v3, v0, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_1f
    :goto_b
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 454
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 457
    move-result-object v3

    .line 458
    const-string v4, "CloudConfigResponse --> osVersion\u4e0d\u5339\u914d"

    .line 460
    invoke-virtual {v3, v0, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    goto/16 :goto_1

    .line 465
    :cond_20
    :goto_c
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 467
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 470
    move-result-object v3

    .line 471
    const-string v4, "CloudConfigResponse --> mcc\u4e0d\u5339\u914d"

    .line 473
    invoke-virtual {v3, v0, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_21
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    return-object v0

    .line 481
    :goto_d
    sget-object v3, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 483
    invoke-virtual {v3}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 486
    move-result-object v3

    .line 487
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v3, v0, v2}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-object v1
.end method

.method public final get_conditionParam()Lcom/cloud/config/bean/ConditionParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->_conditionParam:Lcom/cloud/config/bean/ConditionParam;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final set_conditionParam(Lcom/cloud/config/bean/ConditionParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/config/bean/ConditionInfo;->_conditionParam:Lcom/cloud/config/bean/ConditionParam;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConditionInfo(conditionParams="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/config/bean/ConditionInfo;->conditionParams:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", defaultCacheFileUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/config/bean/ConditionInfo;->defaultCacheFileUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
