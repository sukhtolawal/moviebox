.class final Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;
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
    c = "com.transsion.shorttv.ShortTvViewModel$getShortTvEpisodesInfo$1"
    f = "ShortTvViewModel.kt"
    l = {
        0x14d,
        0x151
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $selectEp:I

.field final synthetic $start:I

.field final synthetic $subjectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvViewModel;


# direct methods
.method public constructor <init>(IILcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/transsion/shorttv/ShortTvViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$start:I

    iput p2, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$selectEp:I

    iput-object p3, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iput-object p4, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$subjectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;

    iget v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$start:I

    iget v2, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$selectEp:I

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$subjectId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;-><init>(IILcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->label:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Video;

    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/moviedetailapi/bean/Video;

    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$0:Ljava/lang/Object;

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

    iget v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$start:I

    iget v5, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$selectEp:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getShortTvEpisodes start isDataNotComplete\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v13, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v14, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$subjectId:Ljava/lang/String;

    iget v4, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->$selectEp:I

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v13}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v13, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$1:Ljava/lang/Object;

    iput v2, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->label:I

    move-object v2, v14

    move v3, v4

    move-object v7, p0

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

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v4

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->w()Lfx/a;

    move-result-object v2

    iput-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->L$3:Ljava/lang/Object;

    iput v12, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->label:I

    invoke-interface {v2, v14, v4, v6, p0}, Lfx/a;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v2, v11

    :goto_2
    invoke-virtual {v5, v2}, Lcom/transsion/moviedetailapi/bean/Video;->setUrl(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->j(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v10, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodesInfo$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/transsion/shorttv/ShortTvViewModel;->j(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
