.class public final Lcom/transsion/ad/monopoly/plan/AdPlansTransform;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/db/plan/MbAdDbPlans;
    .locals 38

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    const-string v0, ""

    .line 14
    goto :goto_0

    .line 15
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getVersion()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object v3, v0

    .line 25
    :goto_3
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_4

    .line 33
    :cond_3
    move-object v4, v0

    .line 34
    :goto_4
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getStartTime()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_4
    move-object v5, v0

    .line 43
    :goto_5
    if-eqz p1, :cond_5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEndTime()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_6

    .line 51
    :cond_5
    move-object v6, v0

    .line 52
    :goto_6
    if-eqz p1, :cond_6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtraConfig()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_7

    .line 60
    :cond_6
    move-object v7, v0

    .line 61
    :goto_7
    if-eqz p1, :cond_7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    goto :goto_8

    .line 69
    :cond_7
    move-object v8, v0

    .line 70
    :goto_8
    if-eqz p1, :cond_8

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    goto :goto_9

    .line 78
    :cond_8
    move-object v9, v0

    .line 79
    :goto_9
    if-eqz p1, :cond_9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getShowDate()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    goto :goto_a

    .line 87
    :cond_9
    move-object v10, v0

    .line 88
    :goto_a
    if-eqz p1, :cond_a

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    goto :goto_b

    .line 96
    :cond_a
    move-object v11, v0

    .line 97
    :goto_b
    if-eqz p1, :cond_b

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    goto :goto_c

    .line 105
    :cond_b
    move-object v12, v0

    .line 106
    :goto_c
    if-eqz p1, :cond_c

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    move-object v13, v1

    .line 113
    goto :goto_d

    .line 114
    :cond_c
    move-object v13, v0

    .line 115
    :goto_d
    if-eqz p1, :cond_d

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBrand()Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_e

    .line 122
    :cond_d
    move-object v1, v0

    .line 123
    :goto_e
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    if-eqz p1, :cond_e

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDenyBrand()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_f

    .line 134
    :cond_e
    move-object v1, v0

    .line 135
    :goto_f
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    if-eqz p1, :cond_f

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getModel()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_10

    .line 146
    :cond_f
    move-object v1, v0

    .line 147
    :goto_10
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v16

    .line 151
    if-eqz p1, :cond_10

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDenyModel()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_11

    .line 158
    :cond_10
    move-object v1, v0

    .line 159
    :goto_11
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v17

    .line 163
    if-eqz p1, :cond_11

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCountry()Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_12

    .line 170
    :cond_11
    move-object v1, v0

    .line 171
    :goto_12
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v18

    .line 175
    if-eqz p1, :cond_12

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getScenes()Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_13

    .line 182
    :cond_12
    move-object v1, v0

    .line 183
    :goto_13
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v19

    .line 187
    if-eqz p1, :cond_13

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v23, v1

    .line 195
    goto :goto_14

    .line 196
    :cond_13
    move-object/from16 v23, v0

    .line 198
    :goto_14
    if-eqz p1, :cond_14

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v20, v1

    .line 206
    goto :goto_15

    .line 207
    :cond_14
    move-object/from16 v20, v0

    .line 209
    :goto_15
    if-eqz p1, :cond_15

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtAdSlot()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v21, v1

    .line 217
    goto :goto_16

    .line 218
    :cond_15
    move-object/from16 v21, v0

    .line 220
    :goto_16
    if-eqz p1, :cond_16

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getSort()Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v24, v1

    .line 228
    goto :goto_17

    .line 229
    :cond_16
    move-object/from16 v24, v0

    .line 231
    :goto_17
    if-eqz p1, :cond_17

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 236
    move-result-object v1

    .line 237
    goto :goto_18

    .line 238
    :cond_17
    move-object v1, v0

    .line 239
    :goto_18
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v22

    .line 243
    if-eqz p1, :cond_18

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdShowLevel()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v25, v1

    .line 251
    goto :goto_19

    .line 252
    :cond_18
    move-object/from16 v25, v0

    .line 254
    :goto_19
    if-eqz p1, :cond_19

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v26, v1

    .line 262
    goto :goto_1a

    .line 263
    :cond_19
    move-object/from16 v26, v0

    .line 265
    :goto_1a
    if-eqz p1, :cond_1a

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v27, v1

    .line 273
    goto :goto_1b

    .line 274
    :cond_1a
    move-object/from16 v27, v0

    .line 276
    :goto_1b
    if-eqz p1, :cond_1b

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAppStarDesc()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v28, v1

    .line 284
    goto :goto_1c

    .line 285
    :cond_1b
    move-object/from16 v28, v0

    .line 287
    :goto_1c
    if-eqz p1, :cond_1c

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v29, v1

    .line 295
    goto :goto_1d

    .line 296
    :cond_1c
    move-object/from16 v29, v0

    .line 298
    :goto_1d
    if-eqz p1, :cond_1d

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v33, v1

    .line 306
    goto :goto_1e

    .line 307
    :cond_1d
    move-object/from16 v33, v0

    .line 309
    :goto_1e
    if-eqz p1, :cond_1e

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v34, v1

    .line 317
    goto :goto_1f

    .line 318
    :cond_1e
    move-object/from16 v34, v0

    .line 320
    :goto_1f
    if-eqz p1, :cond_1f

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v30, v1

    .line 328
    goto :goto_20

    .line 329
    :cond_1f
    move-object/from16 v30, v0

    .line 331
    :goto_20
    if-eqz p1, :cond_20

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v31, v1

    .line 339
    goto :goto_21

    .line 340
    :cond_20
    move-object/from16 v31, v0

    .line 342
    :goto_21
    if-eqz p1, :cond_21

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getCtxAttributeConfig()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 347
    move-result-object v1

    .line 348
    goto :goto_22

    .line 349
    :cond_21
    move-object v1, v0

    .line 350
    :goto_22
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v32

    .line 354
    if-eqz p1, :cond_22

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_23

    .line 361
    :cond_22
    move-object v1, v0

    .line 362
    :goto_23
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v35

    .line 366
    if-eqz p1, :cond_23

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v36, v1

    .line 374
    goto :goto_24

    .line 375
    :cond_23
    move-object/from16 v36, v0

    .line 377
    :goto_24
    if-eqz p1, :cond_24

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEcpmCent()Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    :cond_24
    move-object/from16 v37, v0

    .line 385
    new-instance v0, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 387
    move-object v1, v0

    .line 388
    invoke-direct/range {v1 .. v37}, Lcom/transsion/ad/db/plan/MbAdDbPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 391
    return-object v0
.end method

.method public final c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 40

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getVersion()Ljava/lang/String;

    .line 16
    move-result-object v37

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDisplayTimes()Ljava/lang/Integer;

    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    move-object v12, v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    move-object v12, v1

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCountry()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Ljava/lang/String;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v14, v1

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_3

    .line 98
    const-string v3, "fromJson(mbAdDbPlans.bra\u2026rray<String>::class.java)"

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v15, v1

    .line 110
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_4

    .line 122
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object/from16 v16, v1

    .line 131
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getModel()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_5

    .line 143
    const-string v3, "fromJson(mbAdDbPlans.mod\u2026rray<String>::class.java)"

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object/from16 v17, v1

    .line 157
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v18, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v18, v1

    .line 178
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 181
    move-result-object v20

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 185
    move-result-object v21

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 189
    move-result-object v22

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 193
    move-result-object v25

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 197
    move-result-object v34

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 201
    move-result-object v35

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getSort()Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdShowLevel()Ljava/lang/String;

    .line 209
    move-result-object v26

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getFilterClientVersion()Ljava/lang/String;

    .line 213
    move-result-object v19

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanCreateTime()Ljava/lang/String;

    .line 217
    move-result-object v24

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppStarDesc()Ljava/lang/String;

    .line 221
    move-result-object v27

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAppSizeDesc()Ljava/lang/String;

    .line 225
    move-result-object v28

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 229
    move-result-object v32

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 233
    move-result-object v33

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxEnableExpr()Ljava/lang/String;

    .line 237
    move-result-object v29

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxDisableExpr()Ljava/lang/String;

    .line 241
    move-result-object v30

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const-class v2, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 248
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v31, v0

    .line 254
    check-cast v31, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdMaterialList()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Lcom/transsion/ad/monopoly/plan/AdPlansTransform$transformPlanDb2Bean$1$adPlans$1;

    .line 262
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform$transformPlanDb2Bean$1$adPlans$1;-><init>()V

    .line 265
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v23, v0

    .line 275
    check-cast v23, Ljava/util/List;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtImage()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    const-class v2, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 283
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v36, v0

    .line 289
    check-cast v36, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 294
    move-result-object v38

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEcpmCent()Ljava/lang/Long;

    .line 298
    move-result-object v39

    .line 299
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 301
    move-object v3, v0

    .line 302
    invoke-direct/range {v3 .. v39}, Lcom/transsion/ad/monopoly/model/AdPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    goto :goto_7

    .line 310
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_7

    .line 326
    move-object v1, v0

    .line 327
    goto :goto_8

    .line 328
    :cond_7
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 330
    sget-object v3, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 332
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v3, " --> transformPlanDb2Bean() --> it = "

    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-static {v0, v2, v3, v4, v1}, Lcom/transsion/ad/a;->B(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 361
    :goto_8
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 363
    return-object v1
.end method
