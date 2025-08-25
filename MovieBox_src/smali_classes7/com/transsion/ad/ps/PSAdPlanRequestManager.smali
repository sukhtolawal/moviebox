.class public final Lcom/transsion/ad/ps/PSAdPlanRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 8
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$service$2;->INSTANCE:Lcom/transsion/ad/ps/PSAdPlanRequestManager$service$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$psLinkAdPlanDao$2;->INSTANCE:Lcom/transsion/ad/ps/PSAdPlanRequestManager$psLinkAdPlanDao$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->c:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/ps/PSAdPlanRequestManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->e(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/ad/ps/PSAdPlanRequestManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/ps/PSAdPlanRequestManager;IILjava/lang/Integer;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->j(IILjava/lang/Integer;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/ps/PSAdPlanRequestManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->n(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/ps/model/PsLinkDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;

    .line 12
    iget v3, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;-><init>(Lcom/transsion/ad/ps/PSAdPlanRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->label:I

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 45
    if-eq v5, v7, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    iget-object v0, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 53
    iget-object v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    iget-object v7, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 61
    iget-object v8, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    move-object v1, v7

    .line 69
    const/4 v7, 0x2

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/transsion/ad/ps/model/PsLinkDto;

    .line 84
    iget-object v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    iget-object v7, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    move-object v8, v0

    .line 96
    move-object v0, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->k()Llq/a;

    .line 104
    move-result-object v1

    .line 105
    iput-object v0, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 107
    move-object/from16 v5, p2

    .line 109
    iput-object v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 111
    move-object/from16 v8, p3

    .line 113
    iput-object v8, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 115
    iput v7, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->label:I

    .line 117
    invoke-interface {v1, v0, v2}, Llq/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_4

    .line 123
    return-object v4

    .line 124
    :cond_4
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 126
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 129
    if-eqz v8, :cond_c

    .line 131
    invoke-virtual {v8}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_c

    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    move-object v15, v0

    .line 144
    move-object v0, v7

    .line 145
    move-object/from16 v31, v5

    .line 147
    move-object v5, v1

    .line 148
    move-object/from16 v1, v31

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_c

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    move-object v14, v7

    .line 161
    check-cast v14, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 163
    sget-object v7, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 165
    invoke-virtual {v7}, Lcom/transsion/ad/ps/b;->m()Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 171
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 181
    const/4 v7, 0x2

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_5
    sget-object v13, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 186
    sget-object v7, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 188
    invoke-virtual {v13, v7, v14, v15, v1}, Lcom/transsion/ad/ps/PSReportUtil;->b(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v18, 0x0

    .line 201
    const/16 v19, 0x0

    .line 203
    const/16 v20, 0x0

    .line 205
    const/16 v21, 0x0

    .line 207
    const/16 v22, 0x0

    .line 209
    const/16 v23, 0x0

    .line 211
    const/16 v24, 0x0

    .line 213
    const/16 v25, 0x0

    .line 215
    const/16 v26, 0x0

    .line 217
    const/16 v27, 0x0

    .line 219
    const/16 v28, 0x0

    .line 221
    const/16 v29, 0xfff

    .line 223
    const/16 v30, 0x0

    .line 225
    move-object/from16 v16, v8

    .line 227
    invoke-direct/range {v16 .. v30}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowContent()Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 235
    if-nez v9, :cond_7

    .line 237
    if-eqz v7, :cond_6

    .line 239
    invoke-virtual {v7}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v9, v10

    .line 245
    :cond_7
    :goto_3
    invoke-virtual {v8, v9}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setUrl(Ljava/lang/String;)V

    .line 248
    sget-object v12, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 250
    invoke-virtual {v12, v8}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->g(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_b

    .line 256
    new-instance v9, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 258
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    .line 261
    move-result-object v17

    .line 262
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 265
    move-result-object v18

    .line 266
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v12, v11}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v19

    .line 274
    if-eqz v7, :cond_8

    .line 276
    invoke-virtual {v7}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    move-object/from16 v20, v11

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object/from16 v20, v10

    .line 285
    :goto_4
    if-eqz v7, :cond_9

    .line 287
    invoke-virtual {v7}, Lcom/transsion/ad/ps/model/ItemDetail;->getSimpleDescription()Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    :cond_9
    move-object/from16 v21, v10

    .line 293
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getButtonText()Ljava/lang/String;

    .line 296
    move-result-object v22

    .line 297
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 300
    move-result-object v23

    .line 301
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 304
    move-result-object v24

    .line 305
    move-object/from16 v16, v9

    .line 307
    invoke-direct/range {v16 .. v24}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 313
    move-result-wide v7

    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 332
    move-result v8

    .line 333
    new-instance v11, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 335
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 337
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 341
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 343
    add-int/lit8 v6, v7, 0x1

    .line 345
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    invoke-virtual {v14}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 350
    move-result-wide v16

    .line 351
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v9}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v16

    .line 359
    invoke-static {v14}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v17

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    move-result-wide v18

    .line 367
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 370
    move-result-object v18

    .line 371
    move/from16 v19, v7

    .line 373
    move-object v7, v11

    .line 374
    move-object v9, v1

    .line 375
    move-object v3, v11

    .line 376
    move-object v11, v15

    .line 377
    move-object/from16 v20, v12

    .line 379
    move/from16 v12, v19

    .line 381
    move-object/from16 v19, v4

    .line 383
    move-object v4, v13

    .line 384
    move-object v13, v6

    .line 385
    move-object v6, v14

    .line 386
    move-object/from16 v14, v16

    .line 388
    move-object/from16 v21, v3

    .line 390
    move-object v3, v15

    .line 391
    move-object/from16 v15, v17

    .line 393
    move-object/from16 v16, v18

    .line 395
    invoke-direct/range {v7 .. v16}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    sget-object v7, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 400
    invoke-virtual {v4, v7, v6, v3, v1}, Lcom/transsion/ad/ps/PSReportUtil;->b(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {v20 .. v20}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->k()Llq/a;

    .line 406
    move-result-object v4

    .line 407
    iput-object v3, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$0:Ljava/lang/Object;

    .line 409
    iput-object v1, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$1:Ljava/lang/Object;

    .line 411
    iput-object v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$2:Ljava/lang/Object;

    .line 413
    iput-object v0, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->L$3:Ljava/lang/Object;

    .line 415
    const/4 v7, 0x2

    .line 416
    iput v7, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$analyzeData$1;->label:I

    .line 418
    move-object/from16 v6, v21

    .line 420
    invoke-interface {v4, v6, v2}, Llq/a;->d(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v8, v19

    .line 426
    if-ne v4, v8, :cond_a

    .line 428
    return-object v8

    .line 429
    :cond_a
    move-object v4, v8

    .line 430
    move-object v8, v3

    .line 431
    :goto_5
    move-object v15, v8

    .line 432
    goto :goto_6

    .line 433
    :cond_b
    move-object v8, v4

    .line 434
    move-object v4, v13

    .line 435
    move-object v6, v14

    .line 436
    move-object v3, v15

    .line 437
    const/4 v7, 0x2

    .line 438
    sget-object v9, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 440
    invoke-virtual {v4, v9, v6, v3, v1}, Lcom/transsion/ad/ps/PSReportUtil;->b(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    move-object v4, v8

    .line 444
    :goto_6
    move-object/from16 v3, p0

    .line 446
    const/4 v6, 0x2

    .line 447
    goto/16 :goto_2

    .line 449
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/ad/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "."

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "mineType"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lqq/i;->a:Lqq/i;

    .line 47
    invoke-virtual {v1, v0}, Lqq/i;->c(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v1, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ""

    .line 65
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/transsion/ad/monopoly/model/MbAdImage;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 11
    invoke-virtual {v2}, Lcom/transsion/ad/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "."

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "mineType"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 68
    move-result-wide v7

    .line 69
    cmp-long v3, v7, v5

    .line 71
    if-lez v3, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 76
    return v4

    .line 77
    :cond_0
    sget-object v3, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v2

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x2

    .line 89
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    cmp-long v10, v2, v5

    .line 94
    if-lez v10, :cond_1

    .line 96
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 98
    invoke-virtual {p0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->h()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u6210\u529f --> -- destination = "

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2, v9, v8, v7}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 125
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 128
    return v4

    .line 129
    :cond_1
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 131
    invoke-virtual {p0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->h()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 --  downloadFileSuccess = "

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " -- localFileSize = "

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " -- destination = "

    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0, v9, v8, v7}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    return v9
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;

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

.method public final i(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xa

    .line 27
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v8, p2

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->l(IZILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

.method public final j(IILjava/lang/Integer;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "bu"

    .line 8
    const-string v2, "mb"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "pageIndex"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "pageSize"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "media"

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p1, "scene"

    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lcom/transsion/ad/ps/a;->a:Lcom/transsion/ad/ps/a$a;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/transsion/ad/ps/a$a;->a(J)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public final k()Llq/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq/a;

    .line 9
    return-object v0
.end method

.method public final l(IZILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 3
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    sget-object p2, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_AD_PLAN:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 13
    invoke-virtual {p2}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object p2

    .line 24
    new-instance v6, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    move v1, p1

    .line 29
    move v2, p3

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p2, v6, p6}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_0

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public final m()Lcom/transsion/ad/ps/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ad/ps/a;

    .line 9
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;

    .line 12
    iget v3, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;-><init>(Lcom/transsion/ad/ps/PSAdPlanRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v4, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    iget-object v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 66
    iget-object v7, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v7, Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->m()Lcom/transsion/ad/ps/a;

    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Lbp/b;->a:Lbp/b$a;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const-string v8, "jsonObject.toString()"

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v7}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 95
    move-result-object v4

    .line 96
    iput-object v0, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$0:Ljava/lang/Object;

    .line 98
    move-object/from16 v7, p2

    .line 100
    iput-object v7, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$1:Ljava/lang/Object;

    .line 102
    move-object/from16 v8, p3

    .line 104
    iput-object v8, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$2:Ljava/lang/Object;

    .line 106
    iput v5, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->label:I

    .line 108
    move-object/from16 v5, p4

    .line 110
    invoke-interface {v1, v4, v5, v2}, Lcom/transsion/ad/ps/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 116
    return-object v3

    .line 117
    :cond_4
    move-object v5, v7

    .line 118
    move-object v4, v8

    .line 119
    move-object v7, v0

    .line 120
    :goto_1
    check-cast v1, Lcom/transsion/ad/ps/model/PsLinkDto;

    .line 122
    sget-object v8, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 124
    invoke-virtual {v7}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->h()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_5

    .line 137
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 140
    move-result v11

    .line 141
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 144
    move-result-object v11

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v11, v10

    .line 147
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v9, " --> request() --> PS \u63a5\u53e3\u8fd4\u56de --> psScene = "

    .line 157
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v9, " --> adPlanId = "

    .line 165
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v9, " --> data = "

    .line 173
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 184
    invoke-static {v8, v9, v11, v6, v10}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    sget-object v12, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 189
    sget-object v13, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 191
    if-eqz v1, :cond_6

    .line 193
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_6

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 206
    move-result-object v8

    .line 207
    move-object v14, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v14, v10

    .line 210
    :goto_3
    const-string v15, ""

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v16

    .line 216
    sget-object v8, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_AD_PLAN:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 218
    invoke-virtual {v8}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 221
    move-result-object v17

    .line 222
    invoke-virtual/range {v12 .. v17}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    iput-object v10, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v10, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v10, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->L$2:Ljava/lang/Object;

    .line 235
    iput v6, v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager$request$1;->label:I

    .line 237
    invoke-virtual {v7, v5, v4, v1, v2}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->e(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/PsLinkDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_7

    .line 243
    return-object v3

    .line 244
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    return-object v1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;

    .line 10
    iget v2, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;-><init>(Lcom/transsion/ad/ps/PSAdPlanRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "key_ps_link_request_gap"

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v4, :cond_5

    .line 47
    if-eq v4, v7, :cond_4

    .line 49
    if-eq v4, v9, :cond_3

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    iget-object v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 59
    iget-object v7, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v10, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->J$0:J

    .line 78
    iget-object v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 82
    iget-object v7, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/util/Iterator;

    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_3
    iget-object v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 95
    iget-object v7, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/util/Iterator;

    .line 99
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 112
    sget-object v4, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 114
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    iput v7, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 120
    invoke-virtual {v0, v4, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_6

    .line 126
    return-object v3

    .line 127
    :cond_6
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 129
    if-eqz v0, :cond_d

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 149
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;

    .line 151
    iput-object v0, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$1:Ljava/lang/Object;

    .line 155
    iput v9, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 157
    invoke-virtual {v7, v4, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanMaterialManager;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v3, :cond_7

    .line 163
    return-object v3

    .line 164
    :cond_7
    move-object/from16 v18, v7

    .line 166
    move-object v7, v0

    .line 167
    move-object/from16 v0, v18

    .line 169
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 177
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 179
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    const-wide/16 v11, 0x0

    .line 204
    invoke-virtual {v0, v10, v11, v12}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 207
    move-result-wide v10

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    move-result-wide v12

    .line 212
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 214
    invoke-virtual {v0}, Lpq/b;->e()I

    .line 217
    move-result v0

    .line 218
    int-to-long v14, v0

    .line 219
    const-wide/16 v16, 0x3e8

    .line 221
    mul-long v14, v14, v16

    .line 223
    sub-long v10, v12, v10

    .line 225
    cmp-long v0, v10, v14

    .line 227
    if-lez v0, :cond_9

    .line 229
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 231
    iput-object v7, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$1:Ljava/lang/Object;

    .line 235
    iput-wide v12, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->J$0:J

    .line 237
    iput v6, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 239
    invoke-virtual {v0, v4, v1}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->i(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_8

    .line 245
    return-object v3

    .line 246
    :cond_8
    move-wide v10, v12

    .line 247
    :goto_4
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 249
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4, v10, v11}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    :goto_5
    move-object v0, v7

    .line 276
    goto/16 :goto_2

    .line 278
    :cond_9
    invoke-virtual {v4}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtAdSlot()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_a

    .line 284
    const/16 v0, 0xe

    .line 286
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    :cond_a
    sget-object v10, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 292
    sget-object v11, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 294
    invoke-virtual {v11}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->h()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v4}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v4}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v11, " --> updatePsLink() --> ID = "

    .line 316
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v11, " --> name = "

    .line 324
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v4, " --> adSlot = "

    .line 332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, " --> \u5f53\u524d\u6709\u8d44\u6e90\uff0c\u4e14\u5728\u8bf7\u6c42\u95f4\u9694\u5185 --> \u4e0d\u505a\u5904\u7406"

    .line 340
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 348
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 349
    invoke-static {v10, v0, v4, v9, v11}, Lcom/transsion/ad/a;->t(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 355
    iput-object v7, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$0:Ljava/lang/Object;

    .line 357
    iput-object v4, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->L$1:Ljava/lang/Object;

    .line 359
    iput v5, v1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$updatePsLink$1;->label:I

    .line 361
    invoke-virtual {v0, v4, v1}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->i(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v3, :cond_c

    .line 367
    return-object v3

    .line 368
    :cond_c
    :goto_6
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 370
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->a()Lcom/tencent/mmkv/MMKV;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getId()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    new-instance v10, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual {v0, v4, v10, v11}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    return-object v0
.end method
