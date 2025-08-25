.class public final Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    .line 18
    iget v6, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 48
    if-eq v7, v11, :cond_3

    .line 50
    if-eq v7, v10, :cond_2

    .line 52
    if-ne v7, v8, :cond_1

    .line 54
    iget-object v1, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;

    .line 58
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/Map;

    .line 75
    iget-object v2, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 79
    iget-object v3, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    iget-object v7, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v7, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;

    .line 87
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object/from16 v17, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object/from16 v1, v17

    .line 95
    goto/16 :goto_3

    .line 97
    :catch_0
    nop

    .line 98
    move-object/from16 v17, v3

    .line 100
    move-object v3, v1

    .line 101
    move-object/from16 v1, v17

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_3
    iget-object v1, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;

    .line 109
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_9

    .line 114
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    sget-object v4, Lqq/n;->a:Lqq/n;

    .line 119
    invoke-virtual {v4}, Lqq/n;->d()J

    .line 122
    move-result-wide v12

    .line 123
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 125
    const-string v7, "HH:mm:ss"

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    move-result-object v14

    .line 131
    invoke-direct {v4, v7, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    if-eqz v2, :cond_5

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeStart()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 142
    :goto_1
    if-eqz v2, :cond_6

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDispatchTimeEnd()Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 150
    :goto_2
    if-eqz v7, :cond_12

    .line 152
    invoke-static {v7}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_7

    .line 158
    goto/16 :goto_8

    .line 160
    :cond_7
    if-eqz v14, :cond_12

    .line 162
    invoke-static {v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_8

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 177
    move-result-object v16

    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_9

    .line 188
    move-object/from16 v7, v16

    .line 190
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 193
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 196
    move-result v7

    .line 197
    invoke-virtual {v8, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 200
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 203
    move-result v7

    .line 204
    invoke-virtual {v8, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 207
    const/4 v7, 0x5

    .line 208
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 215
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 218
    move-result-wide v8

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v4, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_a

    .line 229
    move-object/from16 v4, v16

    .line 231
    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 234
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 237
    move-result v4

    .line 238
    invoke-virtual {v7, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 241
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 244
    move-result v4

    .line 245
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 248
    const/4 v4, 0x5

    .line 249
    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    .line 252
    move-result v11

    .line 253
    invoke-virtual {v7, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 256
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 259
    move-result-wide v14

    .line 260
    cmp-long v4, v8, v12

    .line 262
    if-gtz v4, :cond_d

    .line 264
    cmp-long v4, v12, v14

    .line 266
    if-gtz v4, :cond_d

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_c

    .line 274
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v1, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v2, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 280
    iput-object v3, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 282
    iput v10, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 284
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    move-result-object v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 288
    if-ne v4, v6, :cond_b

    .line 290
    return-object v6

    .line 291
    :cond_b
    move-object v7, v0

    .line 292
    :goto_3
    :try_start_2
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 294
    if-nez v4, :cond_e

    .line 296
    goto :goto_4

    .line 297
    :catch_1
    nop

    .line 298
    goto :goto_6

    .line 299
    :catch_2
    nop

    .line 300
    move-object v7, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v7, v0

    .line 303
    :goto_4
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 306
    move-result-object v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    :try_start_3
    new-instance v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 310
    const-string v7, "\u5f53\u524d\u4e0d\u5728\u5c55\u793a\u65f6\u95f4\u5185--\u65f6\u95f4\u6bb5"

    .line 312
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 313
    invoke-direct {v4, v8, v7}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 316
    :cond_e
    :goto_5
    return-object v4

    .line 317
    :goto_6
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_10

    .line 323
    iput-object v7, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 325
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 326
    iput-object v8, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$1:Ljava/lang/Object;

    .line 328
    iput-object v8, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$2:Ljava/lang/Object;

    .line 330
    iput-object v8, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$3:Ljava/lang/Object;

    .line 332
    const/4 v8, 0x3

    .line 333
    iput v8, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 335
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    if-ne v4, v6, :cond_f

    .line 341
    return-object v6

    .line 342
    :cond_f
    move-object v1, v7

    .line 343
    :goto_7
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 345
    if-nez v4, :cond_11

    .line 347
    move-object v7, v1

    .line 348
    :cond_10
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 351
    move-result-object v4

    .line 352
    :cond_11
    return-object v4

    .line 353
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_14

    .line 359
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 361
    iput v11, v5, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$doHandle$1;->label:I

    .line 363
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v6, :cond_13

    .line 369
    return-object v6

    .line 370
    :cond_13
    move-object v1, v0

    .line 371
    :goto_9
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 373
    if-nez v4, :cond_15

    .line 375
    goto :goto_a

    .line 376
    :cond_14
    move-object v1, v0

    .line 377
    :goto_a
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 380
    move-result-object v4

    .line 381
    :cond_15
    return-object v4
.end method
