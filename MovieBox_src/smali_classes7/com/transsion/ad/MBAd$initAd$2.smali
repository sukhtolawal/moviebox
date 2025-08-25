.class final Lcom/transsion/ad/MBAd$initAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/MBAd;->d(Lcom/transsion/ad/MBAd$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.MBAd$initAd$2"
    f = "MBAd.kt"
    l = {
        0x66,
        0x67,
        0x6c,
        0x82,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/transsion/ad/MBAd$a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/ad/MBAd$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/MBAd$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/MBAd$initAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/MBAd$initAd$2;->$params:Lcom/transsion/ad/MBAd$a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/ad/MBAd$initAd$2;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/MBAd$initAd$2;->$params:Lcom/transsion/ad/MBAd$a;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/ad/MBAd$initAd$2;-><init>(Lcom/transsion/ad/MBAd$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/MBAd$initAd$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/MBAd$initAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/MBAd$initAd$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/MBAd$initAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, " ================= "

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->label:I

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_6

    .line 19
    if-eq v3, v7, :cond_5

    .line 21
    if-eq v3, v9, :cond_3

    .line 23
    if-eq v3, v6, :cond_2

    .line 25
    if-eq v3, v5, :cond_1

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget-object v2, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$2:Ljava/lang/Object;

    .line 31
    iget-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/transsion/ad/a;

    .line 35
    iget-object v4, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-object/from16 v6, p1

    .line 44
    goto/16 :goto_4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/transsion/ad/a;

    .line 61
    iget-object v5, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    iget-object v6, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v6, Lkotlinx/coroutines/p0;

    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v3

    .line 74
    move-object/from16 v3, p1

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_2
    iget-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/transsion/ad/MBAd$a;

    .line 82
    iget-object v6, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v6, Lkotlinx/coroutines/l0;

    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_3
    iget-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/transsion/ad/MBAd$a;

    .line 95
    iget-object v7, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v7, Lkotlinx/coroutines/l0;

    .line 99
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :cond_4
    move-object v6, v7

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_5
    iget-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/transsion/ad/MBAd$a;

    .line 109
    iget-object v7, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v7, Lkotlinx/coroutines/l0;

    .line 113
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v3, Lkotlinx/coroutines/l0;

    .line 125
    iget-object v11, v1, Lcom/transsion/ad/MBAd$initAd$2;->$params:Lcom/transsion/ad/MBAd$a;

    .line 127
    :try_start_5
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    sget-object v12, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 131
    sget-object v13, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 133
    invoke-static {v13}, Lcom/transsion/ad/MBAd;->a(Lcom/transsion/ad/MBAd;)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->d()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->b()Z

    .line 148
    move-result v4

    .line 149
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->g()Z

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->c()Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 156
    move-result-object v16

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/ad/strategy/AppManager$AppEnum;->getValue()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    sget-object v16, Lvo/a;->a:Lvo/a$a;

    .line 163
    invoke-virtual/range {v16 .. v16}, Lvo/a$a;->a()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v13, " --> initAd() --> \u5f53\u524d\u5305\u540d = "

    .line 177
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v13, " --> monopoly\u5e7f\u544aSDK \u5f00\u59cb\u521d\u59cb\u5316 --> hisavanaAppId = "

    .line 185
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v13, " --> adTestDevice = "

    .line 193
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, " --> isDebug = "

    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, " --> appEnum = "

    .line 209
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, " --> host = "

    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 228
    invoke-static {v12, v4, v5, v9, v10}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    sget-object v4, Lcom/transsion/ad/strategy/AppManager;->a:Lcom/transsion/ad/strategy/AppManager;

    .line 233
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->c()Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Lcom/transsion/ad/strategy/AppManager;->a(Lcom/transsion/ad/strategy/AppManager$AppEnum;)V

    .line 240
    sget-object v4, Loq/a;->a:Loq/a;

    .line 242
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->f()Loq/c;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Loq/a;->b(Loq/c;)V

    .line 249
    sget-object v4, Lhq/d;->a:Lhq/d;

    .line 251
    invoke-virtual {v11}, Lcom/transsion/ad/MBAd$a;->e()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lhq/d;->b(Ljava/lang/String;)V

    .line 258
    sget-object v4, Lcom/transsion/ad/strategy/NewUserManager;->a:Lcom/transsion/ad/strategy/NewUserManager;

    .line 260
    iput-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v11, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 264
    const/4 v5, 0x1

    .line 265
    iput v5, v1, Lcom/transsion/ad/MBAd$initAd$2;->label:I

    .line 267
    invoke-virtual {v4, v1}, Lcom/transsion/ad/strategy/NewUserManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v2, :cond_7

    .line 273
    return-object v2

    .line 274
    :cond_7
    move-object v7, v3

    .line 275
    move-object v3, v11

    .line 276
    :goto_0
    sget-object v4, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 278
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 281
    move-result-object v5

    .line 282
    const-string v6, "getApp()"

    .line 284
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object v7, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 291
    iput v9, v1, Lcom/transsion/ad/MBAd$initAd$2;->label:I

    .line 293
    invoke-virtual {v4, v5, v1}, Lcom/transsion/ad/strategy/NationalInformationManager;->f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v2, :cond_4

    .line 299
    return-object v2

    .line 300
    :goto_1
    sget-object v4, Lqq/i;->a:Lqq/i;

    .line 302
    sget-object v5, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 304
    invoke-virtual {v5}, Lcom/transsion/ad/b;->b()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v4, v7}, Lqq/i;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v5}, Lcom/transsion/ad/b;->a()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Lqq/i;->a(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Lcom/transsion/ad/MBAd$initAd$2$1$1;

    .line 324
    invoke-direct {v5, v10}, Lcom/transsion/ad/MBAd$initAd$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327
    iput-object v6, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 329
    iput-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 331
    const/4 v7, 0x3

    .line 332
    iput v7, v1, Lcom/transsion/ad/MBAd$initAd$2;->label:I

    .line 334
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v2, :cond_8

    .line 340
    return-object v2

    .line 341
    :cond_8
    :goto_2
    new-instance v4, Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 343
    invoke-direct {v4}, Lcom/transsion/ad/strategy/AdObserveNetworkState;-><init>()V

    .line 346
    invoke-virtual {v3}, Lcom/transsion/ad/MBAd$a;->a()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->f(Ljava/lang/String;)V

    .line 353
    const/16 v18, 0x0

    .line 355
    const/16 v19, 0x0

    .line 357
    new-instance v4, Lcom/transsion/ad/MBAd$initAd$2$1$sdkHi$1;

    .line 359
    invoke-direct {v4, v3, v10}, Lcom/transsion/ad/MBAd$initAd$2$1$sdkHi$1;-><init>(Lcom/transsion/ad/MBAd$a;Lkotlin/coroutines/Continuation;)V

    .line 362
    const/16 v21, 0x3

    .line 364
    const/16 v22, 0x0

    .line 366
    move-object/from16 v17, v6

    .line 368
    move-object/from16 v20, v4

    .line 370
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    .line 373
    move-result-object v4

    .line 374
    const/16 v18, 0x0

    .line 376
    const/16 v19, 0x0

    .line 378
    new-instance v5, Lcom/transsion/ad/MBAd$initAd$2$1$sdkMb$1;

    .line 380
    invoke-direct {v5, v3, v10}, Lcom/transsion/ad/MBAd$initAd$2$1$sdkMb$1;-><init>(Lcom/transsion/ad/MBAd$a;Lkotlin/coroutines/Continuation;)V

    .line 383
    const/16 v21, 0x3

    .line 385
    const/16 v22, 0x0

    .line 387
    move-object/from16 v17, v6

    .line 389
    move-object/from16 v20, v5

    .line 391
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    .line 394
    move-result-object v3

    .line 395
    sget-object v5, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 397
    sget-object v6, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 399
    invoke-static {v6}, Lcom/transsion/ad/MBAd;->a(Lcom/transsion/ad/MBAd;)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    iput-object v4, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 405
    iput-object v6, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 407
    iput-object v5, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$2:Ljava/lang/Object;

    .line 409
    const/4 v7, 0x4

    .line 410
    iput v7, v1, Lcom/transsion/ad/MBAd$initAd$2;->label:I

    .line 412
    invoke-interface {v3, v1}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v2, :cond_9

    .line 418
    return-object v2

    .line 419
    :cond_9
    move-object/from16 v23, v6

    .line 421
    move-object v6, v4

    .line 422
    move-object/from16 v4, v23

    .line 424
    :goto_3
    iput-object v4, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$0:Ljava/lang/Object;

    .line 426
    iput-object v5, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$1:Ljava/lang/Object;

    .line 428
    iput-object v3, v1, Lcom/transsion/ad/MBAd$initAd$2;->L$2:Ljava/lang/Object;

    .line 430
    const/4 v7, 0x5

    .line 431
    iput v7, v1, Lcom/transsion/ad/MBAd$initAd$2;->label:I

    .line 433
    invoke-interface {v6, v1}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v2, :cond_a

    .line 439
    return-object v2

    .line 440
    :cond_a
    move-object v2, v3

    .line 441
    move-object v3, v5

    .line 442
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v4, " --> initAd() --> "

    .line 455
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    const-string v2, " -- "

    .line 463
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 477
    invoke-static {v3, v0, v2, v9, v10}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    goto :goto_6

    .line 487
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 489
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_b

    .line 503
    goto :goto_7

    .line 504
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 507
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 509
    sget-object v3, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 511
    invoke-static {v3}, Lcom/transsion/ad/MBAd;->a(Lcom/transsion/ad/MBAd;)Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, " --> initAd() --> \u521d\u59cb\u5316\u5f02\u5e38 --> it = "

    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 536
    invoke-static {v2, v0, v3, v9, v10}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 539
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    return-object v0
.end method
