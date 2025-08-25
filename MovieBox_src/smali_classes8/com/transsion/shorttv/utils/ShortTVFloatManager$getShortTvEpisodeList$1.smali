.class final Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/utils/ShortTVFloatManager;->j(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.shorttv.utils.ShortTVFloatManager$getShortTvEpisodeList$1"
    f = "ShortTVFloatManager.kt"
    l = {
        0x7d,
        0x82,
        0x89,
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectEp:I

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$selectEp:I

    iput-object p2, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$subjectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;

    iget v0, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$selectEp:I

    iget-object v1, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$subjectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v10

    goto/16 :goto_8

    :cond_2
    iget v1, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    iget-object v0, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Video;

    iget-object v2, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/moviedetailapi/bean/Video;

    iget-object v2, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    iget-object v2, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    iget-object v4, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v5, v10

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v10

    goto/16 :goto_6

    :cond_3
    iget v1, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    iget-object v0, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget v0, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$selectEp:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v9, v0, 0x1

    sget-object v2, Lno/b;->a:Lno/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortTvEpisodes start\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoFloat"

    invoke-virtual {v2, v4, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$subjectId:Ljava/lang/String;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    invoke-static {v2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->d(Lcom/transsion/shorttv/utils/ShortTVFloatManager;)Lcom/transsion/shorttv/episode/a;

    move-result-object v2

    add-int/lit8 v4, v0, 0x14

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x18

    const/16 v16, 0x0

    iput-object v8, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    iput v9, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    iput v1, v10, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, v2

    move-object v2, v8

    move v3, v9

    move-object/from16 v7, p0

    move-object/from16 v17, v8

    move v8, v0

    move/from16 v18, v9

    move-object/from16 v9, v16

    :try_start_3
    invoke-static/range {v1 .. v9}, Lcom/transsion/shorttv/episode/a$a;->a(Lcom/transsion/shorttv/episode/a;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move/from16 v1, v18

    :goto_0
    :try_start_4
    move-object v2, v0

    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    move-object v5, v10

    move-object/from16 v4, v17

    :cond_6
    :goto_1
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v6

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v9, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    invoke-static {v9}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->c(Lcom/transsion/shorttv/utils/ShortTVFloatManager;)Lfx/a;

    move-result-object v9

    iput-object v4, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    iput v1, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    iput v14, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    invoke-interface {v9, v4, v6, v8, v5}, Lfx/a;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    move-object v0, v15

    :goto_3
    invoke-virtual {v7, v0}, Lcom/transsion/moviedetailapi/bean/Video;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v5, v10

    :goto_4
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object v5, v10

    move/from16 v1, v18

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v18, v9

    goto :goto_5

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    iget-object v2, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v4

    new-instance v6, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;

    invoke-direct {v6, v1, v3, v2, v15}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;-><init>(ILcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    iput v13, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    invoke-static {v4, v6, v5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    :goto_8
    iget-object v1, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v2

    new-instance v3, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1$3$1;

    invoke-direct {v3, v1, v15}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    iput v12, v5, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
