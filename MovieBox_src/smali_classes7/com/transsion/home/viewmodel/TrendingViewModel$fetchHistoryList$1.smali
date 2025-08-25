.class final Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingViewModel;->I()V
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
    c = "com.transsion.home.viewmodel.TrendingViewModel$fetchHistoryList$1"
    f = "TrendingViewModel.kt"
    l = {
        0xdf,
        0xe7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

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
    new-instance p1, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xa

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 48
    invoke-static {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->E(Lcom/transsion/home/viewmodel/TrendingViewModel;)J

    .line 51
    move-result-wide v6

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 59
    invoke-static {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->G(Lcom/transsion/home/viewmodel/TrendingViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->label:I

    .line 67
    invoke-interface {v1, v6, v7, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v10, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v10

    .line 77
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 99
    new-instance v7, Lat/a;

    .line 101
    invoke-direct {v7, v6, v5, v2, v5}, Lat/a;-><init>(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/transsion/moviedetailapi/bean/Subject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    if-le p1, v4, :cond_5

    .line 114
    new-instance p1, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1$invokeSuspend$$inlined$sortByDescending$1;

    .line 116
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1$invokeSuspend$$inlined$sortByDescending$1;-><init>()V

    .line 119
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    rsub-int/lit8 p1, p1, 0xa

    .line 128
    iget-object v6, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 130
    invoke-static {v6}, Lcom/transsion/home/viewmodel/TrendingViewModel;->D(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    move-result v6

    .line 138
    if-le p1, v6, :cond_7

    .line 140
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v6

    .line 146
    rsub-int/lit8 v6, v6, 0xa

    .line 148
    iput-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->L$0:Ljava/lang/Object;

    .line 150
    iput v2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->label:I

    .line 152
    invoke-static {p1, v6, p0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->C(Lcom/transsion/home/viewmodel/TrendingViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    :cond_6
    move-object v0, v1

    .line 160
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 162
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 164
    invoke-static {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->D(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 171
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 173
    invoke-static {v1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->D(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 179
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 190
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v6

    .line 204
    const-string v7, ""

    .line 206
    if-eqz v6, :cond_c

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lat/a;

    .line 214
    invoke-virtual {v6}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_9

    .line 220
    invoke-virtual {v8}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v8, v5

    .line 226
    :goto_4
    if-eqz v8, :cond_8

    .line 228
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_a

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    if-nez v8, :cond_b

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v7, v8

    .line 239
    :goto_5
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 245
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iget-object v2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 251
    invoke-static {v2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->D(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljava/util/List;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v2

    .line 261
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_11

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 273
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_e

    .line 279
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move-object v8, v5

    .line 285
    :goto_7
    if-eqz v8, :cond_d

    .line 287
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_f

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    if-nez v8, :cond_10

    .line 296
    move-object v8, v7

    .line 297
    :cond_10
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_d

    .line 303
    new-instance v8, Lat/a;

    .line 305
    invoke-direct {v8, v5, v6, v4, v5}, Lat/a;-><init>(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/transsion/moviedetailapi/bean/Subject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 315
    move-result v0

    .line 316
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 317
    if-le v0, v3, :cond_12

    .line 319
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 321
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->P()Landroidx/lifecycle/c0;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 335
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->P()Landroidx/lifecycle/c0;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 342
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    move-result p1

    .line 346
    if-lez p1, :cond_15

    .line 348
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lat/a;

    .line 354
    invoke-virtual {p1}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_13

    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lat/a;

    .line 366
    invoke-virtual {p1}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_14

    .line 372
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lat/a;

    .line 383
    invoke-virtual {p1}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_14

    .line 389
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_14

    .line 395
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    :cond_14
    :goto_9
    move-object v7, v5

    .line 400
    :cond_15
    if-eqz v7, :cond_17

    .line 402
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_16

    .line 408
    goto :goto_a

    .line 409
    :cond_16
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 411
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->L()Landroidx/lifecycle/c0;

    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v7}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 418
    goto :goto_b

    .line 419
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 421
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->L()Landroidx/lifecycle/c0;

    .line 424
    move-result-object p1

    .line 425
    const-string v0, "#323645"

    .line 427
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 430
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    return-object p1
.end method
