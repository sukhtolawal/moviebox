.class final Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel;->m(IZLjava/util/List;)V
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$getTrendingList$1"
    f = "SubTabViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

.field final synthetic $tabId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/TrendingRequestEntity;ILcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/TrendingRequestEntity;",
            "I",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 3
    iput p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 5
    iget v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingRequestEntity;ILcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 18
    iget-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lkotlinx/coroutines/l0;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object/from16 v3, p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/l0;

    .line 46
    :try_start_1
    iget-object v4, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 48
    iget v5, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 50
    invoke-virtual {v4, v5}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setTabId(I)V

    .line 53
    iget-object v4, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setDisablePlaylist(Ljava/lang/Boolean;)V

    .line 63
    sget-object v4, Lbp/b;->a:Lbp/b$a;

    .line 65
    iget-object v5, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 67
    invoke-static {v5}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const-string v6, "toJson(requestEntity)"

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v5}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_d

    .line 82
    iget-object v5, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 84
    invoke-static {v5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->d(Lcom/transsion/home/viewmodel/SubTabViewModel;)Ljt/d;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lvo/a;->a:Lvo/a$a;

    .line 90
    invoke-virtual {v7}, Lvo/a$a;->a()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    iput-object v2, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v5, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v3, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 100
    invoke-interface {v6, v7, v4, v1}, Ljt/d;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_2

    .line 106
    return-object v0

    .line 107
    :cond_2
    move-object v0, v5

    .line 108
    :goto_0
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 110
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "0"

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_c

    .line 122
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 124
    const-string v6, "SubTabViewModel"

    .line 126
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/transsion/home/bean/TrendingRespData;

    .line 132
    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {v4}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 150
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v8, "success "

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, " "

    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "@PostListViewModel"

    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x4

    .line 182
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/transsion/home/bean/TrendingRespData;

    .line 197
    if-eqz v4, :cond_a

    .line 199
    invoke-virtual {v4}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_a

    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/transsion/home/bean/TrendingRespItem;

    .line 223
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getType()Ljava/lang/Integer;

    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lcom/transsion/home/bean/TrendingRespItemType;->SUBJECT:Lcom/transsion/home/bean/TrendingRespItemType;

    .line 229
    invoke-virtual {v7}, Lcom/transsion/home/bean/TrendingRespItemType;->getValue()I

    .line 232
    move-result v7

    .line 233
    if-nez v6, :cond_5

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v6

    .line 240
    if-ne v6, v7, :cond_6

    .line 242
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_6

    .line 248
    new-instance v6, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 250
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 251
    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 253
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 265
    const/16 v17, 0x0

    .line 267
    const/16 v18, 0x0

    .line 269
    const/16 v19, 0x0

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v21, 0x0

    .line 275
    const/16 v22, 0x0

    .line 277
    const/16 v23, 0x0

    .line 279
    const/16 v24, 0x0

    .line 281
    const/16 v25, 0x0

    .line 283
    const/16 v26, 0x0

    .line 285
    const/16 v27, 0x0

    .line 287
    const/16 v28, 0x0

    .line 289
    const v29, 0x1ffffd

    .line 292
    const/16 v30, 0x0

    .line 294
    move-object v7, v6

    .line 295
    invoke-direct/range {v7 .. v30}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v5}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setFeedsSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 305
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getType()Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Lcom/transsion/home/bean/TrendingRespItemType;->PLAY_LIST:Lcom/transsion/home/bean/TrendingRespItemType;

    .line 315
    invoke-virtual {v7}, Lcom/transsion/home/bean/TrendingRespItemType;->getValue()I

    .line 318
    move-result v7

    .line 319
    if-nez v6, :cond_7

    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v6

    .line 326
    if-ne v6, v7, :cond_4

    .line 328
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_4

    .line 334
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_4

    .line 347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x3

    .line 352
    if-lt v6, v7, :cond_4

    .line 354
    new-instance v6, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 356
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 357
    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 359
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 370
    const/16 v17, 0x0

    .line 372
    const/16 v18, 0x0

    .line 374
    const/16 v19, 0x0

    .line 376
    const/16 v20, 0x0

    .line 378
    const/16 v21, 0x0

    .line 380
    const/16 v22, 0x0

    .line 382
    const/16 v23, 0x0

    .line 384
    const/16 v24, 0x0

    .line 386
    const/16 v25, 0x0

    .line 388
    const/16 v26, 0x0

    .line 390
    const/16 v27, 0x0

    .line 392
    const/16 v28, 0x0

    .line 394
    const/16 v29, 0x0

    .line 396
    const v30, 0x1ffffd

    .line 399
    const/16 v31, 0x0

    .line 401
    move-object v8, v6

    .line 402
    invoke-direct/range {v8 .. v31}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v6, v7}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setPlayListData(Lcom/transsion/moviedetailapi/bean/PlayListItem;)V

    .line 419
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 422
    move-result-object v7

    .line 423
    if-nez v7, :cond_8

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v7, v8}, Lcom/transsion/moviedetailapi/bean/PlayListItem;->setId(Ljava/lang/String;)V

    .line 440
    :goto_4
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v6, v7}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setTitle(Ljava/lang/String;)V

    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-virtual {v5}, Lcom/transsion/home/bean/TrendingRespItem;->getPlaylist()Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_9

    .line 472
    check-cast v5, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v5

    .line 478
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_9

    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 490
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_5

    .line 494
    :cond_9
    invoke-virtual {v6, v7}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setSubjects(Ljava/util/List;)V

    .line 497
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    goto/16 :goto_2

    .line 502
    :cond_a
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcom/transsion/home/bean/TrendingRespData;

    .line 508
    if-nez v4, :cond_b

    .line 510
    goto :goto_6

    .line 511
    :cond_b
    invoke-virtual {v4, v2}, Lcom/transsion/home/bean/TrendingRespData;->setTransferData(Ljava/util/List;)V

    .line 514
    :goto_6
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->l()Landroidx/lifecycle/c0;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 521
    goto :goto_8

    .line 522
    :cond_c
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 524
    const-string v5, "SubTabViewModel"

    .line 526
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v6, "code "

    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, " message "

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x4

    .line 561
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 562
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 565
    goto :goto_8

    .line 566
    :goto_7
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 568
    const-string v3, "SubTabViewModel"

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x4

    .line 580
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 581
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    iget-object v0, v1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 589
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->l()Landroidx/lifecycle/c0;

    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 595
    new-instance v10, Lcom/transsion/home/bean/TrendingRespData;

    .line 597
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 600
    const/16 v8, 0xf

    .line 602
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 603
    move-object v3, v10

    .line 604
    invoke-direct/range {v3 .. v9}, Lcom/transsion/home/bean/TrendingRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    const-string v3, ""

    .line 609
    invoke-direct {v2, v3, v3, v10, v3}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 615
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    return-object v0
.end method
