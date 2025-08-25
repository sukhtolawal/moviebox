.class final Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvViewModel;->A(Ljava/lang/String;I)V
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
    c = "com.transsion.shorttv.ShortTvViewModel$getShortTvEpisodesInfo$2"
    f = "ShortTvViewModel.kt"
    l = {
        0x167,
        0x16c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $start:I

.field final synthetic $subjectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvViewModel;


# direct methods
.method public constructor <init>(ILcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/shorttv/ShortTvViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    iput-object p2, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iput-object p3, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;

    iget v0, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;-><init>(ILcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Video;

    iget-object v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/moviedetailapi/bean/Video;

    iget-object v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    iget-object v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$2:Ljava/lang/Object;

    iget-object v4, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/transsion/shorttv/ShortTvViewModel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/shorttv/ShortTvViewModel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "ShortTvViewModel"

    iget v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getShortTvEpisodes start\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v13, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v14, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    iget v3, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v13}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v1

    add-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v13, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    iput v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->label:I

    move-object v2, v14

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v9}, Lcom/transsion/shorttv/episode/a$a;->a(Lcom/transsion/shorttv/episode/a;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v13

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    move-object v2, v3

    move-object v4, v14

    move-object v3, v1

    move-object v1, v10

    :cond_4
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v7

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/transsion/shorttv/ShortTvViewModel;->w()Lfx/a;

    move-result-object v13

    iput-object v5, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$6:Ljava/lang/Object;

    iput v11, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->label:I

    invoke-interface {v13, v4, v7, v9, v1}, Lfx/a;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v6, v12

    :goto_3
    :try_start_5
    invoke-virtual {v8, v6}, Lcom/transsion/moviedetailapi/bean/Video;->setUrl(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :cond_7
    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v2, v10

    :goto_4
    :try_start_6
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    :goto_6
    iget-object v1, v2, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget v3, v2, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v12

    :goto_7
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v12

    :goto_8
    invoke-virtual {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_c

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v6, v5, v13, v14}, Lcom/transsion/shorttv/ShortTvViewModel;->N(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/ShortTVItem;J)V

    sget-object v15, Lno/b;->a:Lno/b$a;

    const-string v16, "ShortTvViewModel"

    const-string v17, "\u6ca1\u6709\u5386\u53f2"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_9
    invoke-static {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->j(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->d(Lcom/transsion/shorttv/ShortTvViewModel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v2, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget v2, v2, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->j(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->d(Lcom/transsion/shorttv/ShortTvViewModel;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
