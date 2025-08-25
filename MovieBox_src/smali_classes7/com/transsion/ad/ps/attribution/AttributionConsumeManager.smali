.class public final Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;
.super Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Lcom/transsion/ad/db/pslink/AttributionPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$consume$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$consume$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;

    .line 12
    iget v3, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;-><init>(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 43
    if-eq v4, v6, :cond_3

    .line 45
    if-eq v4, v7, :cond_2

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    goto :goto_1

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
    :goto_1
    iget-object v2, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_12

    .line 67
    :cond_3
    iget-object v2, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_b

    .line 76
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    sget-object v9, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 87
    if-eqz v9, :cond_5

    .line 89
    invoke-virtual {v9}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 92
    move-result-object v9

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v9, v8

    .line 95
    :goto_2
    sget-object v10, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 97
    if-eqz v10, :cond_6

    .line 99
    invoke-virtual {v10}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v10, v8

    .line 109
    :goto_3
    sget-object v11, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 111
    if-eqz v11, :cond_7

    .line 113
    invoke-virtual {v11}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 116
    move-result v11

    .line 117
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v11, v8

    .line 123
    :goto_4
    sget-object v12, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 125
    if-eqz v12, :cond_8

    .line 127
    invoke-virtual {v12}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v12, v8

    .line 133
    :goto_5
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 135
    if-eqz v13, :cond_9

    .line 137
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v13, v8

    .line 143
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " --> consume() --> \u5f00\u59cb\u5f52\u56e0 --> type = "

    .line 153
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v4, " --> id = "

    .line 161
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v9, " --> failCount = "

    .line 169
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v9, " --> psId = "

    .line 177
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v10, " --> url = "

    .line 185
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 196
    invoke-static {v1, v11, v12, v7, v8}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    new-instance v11, Lokhttp3/Request$Builder;

    .line 201
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 204
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 206
    if-eqz v13, :cond_a

    .line 208
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    if-nez v13, :cond_b

    .line 214
    :cond_a
    const-string v13, ""

    .line 216
    :cond_b
    invoke-virtual {v11, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 223
    move-result-object v11

    .line 224
    sget-object v13, Lcom/transsion/ad/http/OkHttpProvider;->a:Lcom/transsion/ad/http/OkHttpProvider;

    .line 226
    invoke-virtual {v13}, Lcom/transsion/ad/http/OkHttpProvider;->c()Lokhttp3/OkHttpClient;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v11}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    .line 241
    move-result v13

    .line 242
    const-string v14, " --> response = "

    .line 244
    if-eqz v13, :cond_13

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 252
    if-eqz v13, :cond_c

    .line 254
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 257
    move-result-object v13

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move-object v13, v8

    .line 260
    :goto_7
    sget-object v15, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 262
    if-eqz v15, :cond_d

    .line 264
    invoke-virtual {v15}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 267
    move-result v15

    .line 268
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 271
    move-result-object v15

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move-object v15, v8

    .line 274
    :goto_8
    sget-object v16, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 276
    if-eqz v16, :cond_e

    .line 278
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v6, v16

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move-object v6, v8

    .line 286
    :goto_9
    sget-object v16, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 288
    if-eqz v16, :cond_f

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v7, v16

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    move-object v7, v8

    .line 298
    :goto_a
    invoke-virtual {v11}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v5, " --> consume() --> \u5f52\u56e0\u6210\u529f --> type = "

    .line 312
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 348
    invoke-static {v1, v4, v12, v5, v6}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 351
    sget-object v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 353
    iput-object v0, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->L$0:Ljava/lang/Object;

    .line 355
    const/4 v4, 0x1

    .line 356
    iput v4, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->b(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v3, :cond_10

    .line 364
    return-object v3

    .line 365
    :cond_10
    move-object v2, v0

    .line 366
    :goto_b
    sget-object v1, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 368
    sget-object v3, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 370
    if-eqz v3, :cond_11

    .line 372
    invoke-virtual {v3}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 375
    move-result-object v6

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 378
    :goto_c
    sget-object v3, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 380
    if-eqz v3, :cond_12

    .line 382
    invoke-virtual {v3}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    goto :goto_d

    .line 387
    :cond_12
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 388
    :goto_d
    invoke-virtual {v1, v6, v8}, Lcom/transsion/ad/ps/PSReportUtil;->a(Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V

    .line 391
    goto/16 :goto_12

    .line 393
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    sget-object v7, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 399
    if-eqz v7, :cond_14

    .line 401
    invoke-virtual {v7}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 404
    move-result-object v7

    .line 405
    goto :goto_e

    .line 406
    :cond_14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 407
    :goto_e
    sget-object v8, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 409
    if-eqz v8, :cond_15

    .line 411
    invoke-virtual {v8}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 414
    move-result v8

    .line 415
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 418
    move-result-object v8

    .line 419
    goto :goto_f

    .line 420
    :cond_15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 421
    :goto_f
    sget-object v10, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 423
    if-eqz v10, :cond_16

    .line 425
    invoke-virtual {v10}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 428
    move-result-object v10

    .line 429
    goto :goto_10

    .line 430
    :cond_16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 431
    :goto_10
    sget-object v13, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 433
    if-eqz v13, :cond_17

    .line 435
    invoke-virtual {v13}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 438
    move-result-object v13

    .line 439
    goto :goto_11

    .line 440
    :cond_17
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 441
    :goto_11
    invoke-virtual {v11}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 444
    move-result-object v11

    .line 445
    new-instance v15, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v6, " --> consume() --> \u5f52\u56e0\u5931\u8d25 --> type = "

    .line 455
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v4, "--> url = "

    .line 475
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    const/4 v6, 0x2

    .line 492
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 493
    invoke-static {v1, v4, v12, v6, v7}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 496
    sget-object v1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 498
    if-eqz v1, :cond_19

    .line 500
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 503
    move-result v4

    .line 504
    const/4 v7, 0x1

    .line 505
    add-int/2addr v4, v7

    .line 506
    invoke-virtual {v1, v4}, Lcom/transsion/ad/db/pslink/AttributionPoint;->setFailCount(I)V

    .line 509
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 512
    move-result v4

    .line 513
    const/4 v7, 0x5

    .line 514
    if-lt v4, v7, :cond_18

    .line 516
    sget-object v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 518
    iput-object v0, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->L$0:Ljava/lang/Object;

    .line 520
    iput v6, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 522
    invoke-virtual {v4, v1, v2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->b(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v3, :cond_19

    .line 528
    return-object v3

    .line 529
    :cond_18
    sget-object v4, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 531
    iput-object v0, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->L$0:Ljava/lang/Object;

    .line 533
    iput v5, v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 535
    invoke-virtual {v4, v1, v2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->h(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v3, :cond_19

    .line 541
    return-object v3

    .line 542
    :cond_19
    move-object v2, v0

    .line 543
    :goto_12
    invoke-virtual {v2}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    .line 546
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    return-object v1
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->l()V

    .line 10
    return-void
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;-><init>(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v7, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 81
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 89
    invoke-virtual {p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " --> consume() --> \u5f53\u524d\u65e0\u7f51\u7edc\u4e0d\u5904\u7406"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0, v4, v7, v6}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    :cond_5
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :cond_6
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    iput-object p0, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->L$0:Ljava/lang/Object;

    .line 134
    iput v5, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_7

    .line 142
    return-object v1

    .line 143
    :cond_7
    move-object v2, p0

    .line 144
    :goto_1
    check-cast p1, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 146
    sput-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 148
    if-nez p1, :cond_8

    .line 150
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1

    .line 158
    :cond_8
    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object p1, v6

    .line 166
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 172
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 174
    invoke-virtual {v2}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->d()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, " --> consume() --> point?.reportUrl isEmpty --> \u5220\u9664\u6570\u636e --> \u5904\u7406\u4e0b\u4e00\u6761\u6570\u636e"

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {p1, v3, v4, v7, v6}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    sget-object p1, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->e:Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 200
    iput-object v2, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->L$0:Ljava/lang/Object;

    .line 202
    iput v7, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 204
    invoke-virtual {v2, p1, v0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;->b(Lcom/transsion/ad/db/pslink/AttributionPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_a

    .line 210
    return-object v1

    .line 211
    :cond_a
    move-object v0, v2

    .line 212
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    return-object p1

    .line 218
    :cond_b
    iput-object v6, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->L$0:Ljava/lang/Object;

    .line 220
    iput v3, v0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$safeCall$1;->label:I

    .line 222
    invoke-virtual {v2, v0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_c

    .line 228
    return-object v1

    .line 229
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    return-object p1
.end method
