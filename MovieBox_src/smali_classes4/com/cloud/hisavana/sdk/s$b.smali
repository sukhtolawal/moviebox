.class Lcom/cloud/hisavana/sdk/s$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s;->n(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/s;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/s;ZLcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 3
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 5
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/s$b;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 7
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v1}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "load ad error adError="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "ssp_load"

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 6
    return-void
.end method

.method public j(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/common/http/c;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const-string v3, "ssp_load"

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_16

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v6, "start load ad... \n -1-> impBean = "

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, " \n -2-> got data from net, response is : "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v3, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 72
    move-result-object v1

    .line 73
    const-string v4, "response.getData() is null"

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 80
    sget-object v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 82
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 84
    invoke-static {v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getTrackingUrlBool()Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAds()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_15

    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 108
    goto/16 :goto_8

    .line 110
    :cond_2
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 112
    iput-object v5, v6, Lcom/cloud/hisavana/sdk/s;->e:Ljava/util/List;

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getScales()Ljava/util/List;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 129
    iget-object v9, v9, Lcom/cloud/hisavana/sdk/s;->d:Ljava/lang/String;

    .line 131
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 137
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "response pmid is diffrent with request\'s"

    .line 143
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 148
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_PLACEMENT_ID_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 150
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 152
    invoke-static {v1, v5, v2, v3}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 158
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/s;->a(Lcom/cloud/hisavana/sdk/s;)I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v9

    .line 170
    if-eq v8, v9, :cond_4

    .line 172
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "response adt is diffrent with request\'s"

    .line 178
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 183
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_TYPE_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 185
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 187
    invoke-static {v1, v5, v2, v3}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 190
    return-void

    .line 191
    :cond_4
    sget-object v8, Lcom/cloud/hisavana/sdk/q3;->a:Lcom/cloud/hisavana/sdk/q3;

    .line 193
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAbTest()Ljava/util/List;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Lcom/cloud/hisavana/sdk/q3;->a(Ljava/util/List;)V

    .line 200
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/s$b;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 202
    const/4 v10, 0x1

    .line 203
    if-nez v8, :cond_5

    .line 205
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdRequestVer()I

    .line 210
    move-result v8

    .line 211
    add-int/2addr v8, v10

    .line 212
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAdSeatType()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getFullScreenFlag()Ljava/lang/Integer;

    .line 223
    move-result-object v13

    .line 224
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getTestResponse()Ljava/lang/Boolean;

    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v16

    .line 242
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_10

    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v9, v17

    .line 254
    check-cast v9, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 256
    if-nez v9, :cond_6

    .line 258
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 261
    move-result-object v2

    .line 262
    const-string v9, "filter:ad is null,remove from list"

    .line 264
    :goto_2
    invoke-virtual {v2, v3, v9}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 270
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v17

    .line 276
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFill_ts(Ljava/lang/Long;)V

    .line 283
    invoke-static {v9}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 289
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 292
    move-result-object v2

    .line 293
    const-string v9, "filter:CacheAdExpiredUtil.isCacheAdEnd"

    .line 295
    goto :goto_2

    .line 296
    :cond_7
    invoke-static {v9}, Lw9/c;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_9

    .line 302
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 305
    move-result-object v2

    .line 306
    const-string v10, "filter:CacheAdExpiredUtil.isOfflineAdEfficient is false"

    .line 308
    invoke-virtual {v2, v3, v10}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 314
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 320
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_8

    .line 333
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 344
    :cond_8
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_1

    .line 347
    :cond_9
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    move-object/from16 v21, v5

    .line 361
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v2, v10, v5}, Lw9/s;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 368
    move-result v2

    .line 369
    const/4 v5, 0x1

    .line 370
    if-eq v2, v5, :cond_e

    .line 372
    const/4 v5, 0x2

    .line 373
    if-ne v2, v5, :cond_a

    .line 375
    const/4 v5, 0x1

    .line 376
    goto/16 :goto_5

    .line 378
    :cond_a
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 380
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/s;->a(Lcom/cloud/hisavana/sdk/s;)I

    .line 383
    move-result v2

    .line 384
    const/4 v10, 0x3

    .line 385
    if-eq v2, v10, :cond_b

    .line 387
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 389
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/s;->a(Lcom/cloud/hisavana/sdk/s;)I

    .line 392
    move-result v2

    .line 393
    if-eq v2, v5, :cond_b

    .line 395
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 397
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/s;->a(Lcom/cloud/hisavana/sdk/s;)I

    .line 400
    move-result v2

    .line 401
    const/4 v5, 0x4

    .line 402
    if-ne v2, v5, :cond_c

    .line 404
    :cond_b
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setInteractiveAd()V

    .line 407
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setTestResponse(Ljava/lang/Boolean;)V

    .line 414
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAbTest()Ljava/util/List;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAbTest(Ljava/util/List;)V

    .line 421
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getExtInfo()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setExtInfo(Ljava/lang/String;)V

    .line 428
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 430
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 433
    invoke-virtual {v9, v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setAdSeatType(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getSecondPrice()Ljava/lang/Double;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAuctionSecondPrice(Ljava/lang/Double;)V

    .line 443
    sget-object v2, Lw9/a;->a:Lw9/a;

    .line 445
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 446
    invoke-virtual {v2, v9, v5}, Lw9/a;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUuid(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v9, v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setFullScreenFlag(Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {v9, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setOptimizeTracking(Z)V

    .line 459
    invoke-virtual {v9, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setAdRequestVer(I)V

    .line 462
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_d

    .line 468
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_d

    .line 481
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 492
    :cond_d
    invoke-static {v9}, Lcom/cloud/hisavana/sdk/e1;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v9, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setPslinkInfo(Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;)V

    .line 499
    invoke-virtual {v9, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setScales(Ljava/util/List;)V

    .line 502
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 504
    invoke-static {v2, v9, v11}, Lcom/cloud/hisavana/sdk/s;->c(Lcom/cloud/hisavana/sdk/s;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/Iterator;)V

    .line 507
    const/4 v5, 0x1

    .line 508
    invoke-virtual {v9, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setSource(I)V

    .line 511
    :goto_4
    move-object/from16 v5, v21

    .line 513
    goto/16 :goto_3

    .line 515
    :cond_e
    :goto_5
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    if-ne v2, v5, :cond_f

    .line 524
    const/4 v2, 0x1

    .line 525
    goto :goto_6

    .line 526
    :cond_f
    const/4 v2, 0x2

    .line 527
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 537
    move-result-object v2

    .line 538
    const-string v5, "filter:filterResult == Constants.FilterResult.NEW_BUT_EXIT || filterResult == Constants.FilterResult.PULL_BUT_NOT_EXIT"

    .line 540
    invoke-virtual {v2, v3, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 546
    goto :goto_4

    .line 547
    :cond_10
    move-object/from16 v21, v5

    .line 549
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 551
    if-eqz v1, :cond_11

    .line 553
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 556
    move-result v2

    .line 557
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLocalOfflineAdCacheCount(I)V

    .line 560
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 562
    invoke-virtual {v1, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestVer(I)V

    .line 565
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 571
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/x;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 574
    :cond_11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_12

    .line 580
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 582
    if-eqz v1, :cond_12

    .line 584
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 586
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 588
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 590
    iget-object v4, v4, Lcom/cloud/hisavana/sdk/s;->d:Ljava/lang/String;

    .line 592
    const/16 v19, 0x0

    .line 594
    const/16 v20, 0x1

    .line 596
    move-object v5, v14

    .line 597
    move-object v14, v2

    .line 598
    move-object v2, v15

    .line 599
    move-object v15, v1

    .line 600
    move-object/from16 v16, v4

    .line 602
    move-object/from16 v17, v2

    .line 604
    move-object/from16 v18, v5

    .line 606
    invoke-static/range {v14 .. v20}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 609
    :cond_12
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_13

    .line 615
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 618
    move-result-object v1

    .line 619
    const-string v2, "AD load success ---->onAdResponse"

    .line 621
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 626
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 628
    move-object/from16 v3, v21

    .line 630
    invoke-static {v1, v3, v2}, Lcom/cloud/hisavana/sdk/s;->e(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 633
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 635
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 638
    move-result v2

    .line 639
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 640
    invoke-static {v3, v4, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V

    .line 643
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_14

    .line 649
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 652
    move-result-object v1

    .line 653
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg4:I

    .line 655
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    const/4 v2, 0x1

    .line 660
    new-array v2, v2, [Ljava/lang/Object;

    .line 662
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v3

    .line 670
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 671
    aput-object v3, v2, v4

    .line 673
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    const/4 v2, 0x2

    .line 678
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    .line 681
    goto :goto_7

    .line 682
    :cond_13
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 684
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 686
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 688
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 689
    invoke-static {v1, v4, v2, v3}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 692
    :cond_14
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v6}, Lcom/cloud/hisavana/sdk/b1;->m(Ljava/util/List;)V

    .line 699
    goto/16 :goto_a

    .line 701
    :cond_15
    :goto_8
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 704
    move-result-object v1

    .line 705
    const-string v2, "ads list is empty"

    .line 707
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 712
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 714
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 716
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 717
    invoke-static {v1, v4, v2, v3}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 720
    return-void

    .line 721
    :cond_16
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 724
    move-result-object v2

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    const-string v5, "\u4e1a\u52a1\u9519\u8bef --> "

    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    if-eqz v1, :cond_17

    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    const-string v6, "error,response code is :"

    .line 744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    const-string v6, ",response msg is "

    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    const-string v6, " ******"

    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    goto :goto_9

    .line 776
    :cond_17
    const-string v5, " error, response is null"

    .line 778
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    if-eqz v1, :cond_18

    .line 790
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 792
    new-instance v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 794
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v4

    .line 802
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    invoke-direct {v3, v4, v1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 809
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 811
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 812
    invoke-static {v2, v4, v3, v1}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 815
    goto :goto_a

    .line 816
    :cond_18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 817
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/s$b;->d:Lcom/cloud/hisavana/sdk/s;

    .line 819
    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 821
    const/4 v3, -0x1

    .line 822
    const-string v5, "response is null"

    .line 824
    invoke-direct {v2, v3, v5}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 827
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/s$b;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 829
    invoke-static {v1, v4, v2, v3}, Lcom/cloud/hisavana/sdk/s;->d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 832
    :goto_a
    return-void
.end method
