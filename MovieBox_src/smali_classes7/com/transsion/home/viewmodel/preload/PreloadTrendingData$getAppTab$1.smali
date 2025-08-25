.class final Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->t()V
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
    c = "com.transsion.home.viewmodel.preload.PreloadTrendingData$getAppTab$1"
    f = "PreloadTrendingData.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->label:I

    .line 7
    const-string v2, " version="

    .line 9
    const-string v3, "PreloadTrending"

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/transsion/home/bean/AppTab;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto/16 :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_d

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 42
    invoke-static {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->d(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/bean/AppTab;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 50
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v6}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->c(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v6}, Lcom/transsion/home/bean/AppTab;->resetHomeTabs(Ljava/util/List;)V

    .line 61
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->b(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1, v6}, Lcom/transsion/home/bean/AppTab;->setBottomTabs(Ljava/util/List;)V

    .line 68
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v7, v5

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v10, "get tab cache "

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v3, v7, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V

    .line 119
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->w()Landroidx/lifecycle/c0;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object p1, v5

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 130
    invoke-static {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->i(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Ljt/d;

    .line 133
    move-result-object v1

    .line 134
    sget-object v6, Lvo/a;->a:Lvo/a$a;

    .line 136
    invoke-virtual {v6}, Lvo/a$a;->a()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->L$0:Ljava/lang/Object;

    .line 142
    iput v4, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->label:I

    .line 144
    invoke-interface {v1, v6, p0}, Ljt/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_4

    .line 150
    return-object v0

    .line 151
    :cond_4
    move-object v0, p1

    .line 152
    move-object p1, v1

    .line 153
    :goto_2
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 155
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 157
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/transsion/home/bean/AppTab;

    .line 163
    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 168
    move-result-object v6

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v6, v5

    .line 171
    :goto_3
    invoke-static {v1, v6}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->c(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/util/List;)Ljava/util/List;

    .line 174
    move-result-object v6

    .line 175
    if-eqz p1, :cond_6

    .line 177
    invoke-virtual {p1, v6}, Lcom/transsion/home/bean/AppTab;->resetHomeTabs(Ljava/util/List;)V

    .line 180
    :cond_6
    if-nez p1, :cond_7

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->b(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)Ljava/util/List;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p1, v6}, Lcom/transsion/home/bean/AppTab;->setBottomTabs(Ljava/util/List;)V

    .line 190
    :goto_4
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 192
    if-eqz p1, :cond_8

    .line 194
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v7, v5

    .line 210
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v9, "homeTab size="

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v3, v7, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    if-eqz p1, :cond_9

    .line 232
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_9

    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 245
    move-result-object v7

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object v7, v5

    .line 248
    :goto_6
    if-eqz p1, :cond_a

    .line 250
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-object v8, v5

    .line 256
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v10, "bottomTab size="

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v6, v3, v2, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 289
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->j(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V

    .line 292
    if-eqz v0, :cond_b

    .line 294
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move-object v2, v5

    .line 300
    :goto_8
    if-eqz p1, :cond_c

    .line 302
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    move-object v6, v5

    .line 308
    :goto_9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 314
    if-eqz v0, :cond_d

    .line 316
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_d

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 329
    move-result-object v2

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object v2, v5

    .line 332
    :goto_a
    if-eqz p1, :cond_e

    .line 334
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_e

    .line 340
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 343
    move-result v6

    .line 344
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    move-object v6, v5

    .line 350
    :goto_b
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 356
    if-eqz v0, :cond_f

    .line 358
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_f

    .line 364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    move-object v0, v5

    .line 374
    :goto_c
    if-eqz p1, :cond_10

    .line 376
    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_10

    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 389
    move-result-object v5

    .line 390
    :cond_10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_13

    .line 396
    :cond_11
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->m(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    goto :goto_e

    .line 400
    :goto_d
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 402
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_12

    .line 412
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 414
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-static {v0, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->n(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Z)V

    .line 418
    :cond_12
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v2, "getHomeTab error "

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v0, v3, p1, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    :cond_13
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    return-object p1
.end method
