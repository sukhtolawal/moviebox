.class final Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvViewModel;->z(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IJZ)V
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
    c = "com.transsion.shorttv.ShortTvViewModel$getShortTvEpisodes$1"
    f = "ShortTvViewModel.kt"
    l = {
        0x98,
        0xab,
        0xc1,
        0xd5,
        0xd7,
        0xe6,
        0xfa,
        0x100,
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $dataSource:Ljava/lang/Integer;

.field final synthetic $ep:I

.field final synthetic $isHistoryFirst:Z

.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/ShortTvViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iput-object p2, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iput p5, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    iput-boolean p6, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;

    iget-object v1, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v2, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget v5, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    iget-boolean v6, p0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;-><init>(Lcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_1f

    :pswitch_1
    iget v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_13

    :pswitch_2
    iget v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    iget-boolean v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_12

    :pswitch_3
    iget-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_4
    iget-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_5
    iget-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p1

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lhx/d;

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_2

    :pswitch_8
    iget-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lmp/e;->a:Lmp/e;

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v9}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v2, v9}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_d

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v9

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v7, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v9, v10, v1}, Lcom/transsion/shorttv/episode/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast v9, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    if-eqz v9, :cond_2

    sget-object v10, Lno/b;->a:Lno/b$a;

    const-string v11, "ShortTvViewModel"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u83b7\u53d6\u5230\u5386\u53f2\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v10}, Lcom/transsion/shorttv/ShortTvViewModel;->i(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v10}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v10}, Lcom/transsion/shorttv/ShortTvViewModel;->y()Lcom/transsion/shorttv/episode/a;

    move-result-object v10

    iget-object v13, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget v14, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    iget-boolean v15, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    move v11, v3

    move-object v12, v9

    invoke-interface/range {v10 .. v15}, Lcom/transsion/shorttv/episode/a;->h(ILcom/transsion/baselib/db/video/ShortTVPlayBean;Lcom/transsion/moviedetailapi/bean/Subject;IZ)I

    move-result v10

    sget-object v17, Lno/b;->a:Lno/b$a;

    const-string v12, "ShortTvViewModel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lastEp: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", historyItem: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", firstSelectEp:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    if-nez v10, :cond_6

    const-string v12, "ShortTvViewModel"

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5b58\u5728\u9884\u544a\u7247 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iget-object v11, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v5, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-static {v9, v10, v11, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->f(Lcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v9, Lhx/d;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->m(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->l(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->k(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v12, "ShortTvViewModel"

    const-string v13, "\u4e0d\u9700\u8981\u52a0\u8f7d\u9884\u544a\u7247"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->m(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    const-string v12, "ShortTvViewModel"

    const-string v13, "\u4e0d\u5b58\u5728\u9884\u544a\u7247"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_3

    :cond_8
    move-object/from16 v21, v8

    :goto_3
    if-eqz v21, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual/range {v21 .. v21}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v9

    if-ne v9, v10, :cond_b

    const-string v12, "ShortTvViewModel"

    const-string v13, "\u9700\u8981\u9884\u52a0\u8f7d\u7b2c\u4e00\u96c6"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v9, Lhx/d;

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v20

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v24}, Lhx/d;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v7}, Lhx/d;->g(Z)V

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v10

    if-nez v10, :cond_a

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v11, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v11}, Lcom/transsion/shorttv/ShortTvViewModel;->B()Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;

    move-result-object v11

    iget-object v12, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    const/4 v13, 0x3

    iput v13, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v11, v12, v1}, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v25, v10

    move-object v10, v3

    move-object/from16 v3, v25

    :goto_4
    check-cast v11, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-virtual {v3, v11}, Lcom/transsion/moviedetailapi/bean/Subject;->setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    move-object v3, v10

    :cond_a
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->l(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->k(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Lcom/transsion/shorttv/ShortTvViewModel;->A(Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    const-string v12, "ShortTvViewModel"

    const-string v13, "\u4e0d\u9700\u8981\u9884\u52a0\u8f7d\u7b2c\u4e00\u96c6"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->c(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    if-eqz v2, :cond_16

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getUnlockedEps()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v8

    :goto_7
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    goto/16 :goto_10

    :cond_10
    :goto_8
    :try_start_2
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->D()Lhx/b;

    move-result-object v3

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    const/4 v10, 0x4

    iput v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v3, v9, v1}, Lhx/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    return-object v0

    :cond_11
    :goto_9
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    :try_start_3
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->D()Lhx/b;

    move-result-object v3

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v4, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v3, v9, v1}, Lhx/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    :cond_12
    :goto_a
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    :goto_b
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v9, v8

    :goto_c
    invoke-virtual {v3, v9}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/transsion/shorttv/ShortTvViewModel;->n(Lcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    goto :goto_10

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_16
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v3, :cond_19

    sget-object v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v3

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    const/4 v10, 0x6

    iput v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-virtual {v3, v9, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_17

    return-object v0

    :cond_17
    :goto_f
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_18

    sget-object v9, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v9, v3}, Lcom/transsnet/downloader/util/DownloadUtil;->p(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v8

    :cond_19
    :goto_10
    if-nez v3, :cond_1a

    iget-object v0, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->l(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->l(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->l(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v9}, Lcom/transsion/shorttv/ShortTvViewModel;->g(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v9

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_11

    :cond_1b
    move-object v10, v8

    :goto_11
    invoke-virtual {v9, v10}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v9

    iget-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v10}, Lcom/transsion/shorttv/ShortTvViewModel;->w()Lfx/a;

    move-result-object v10

    iget-object v11, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    iput v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    const/4 v12, 0x7

    iput v12, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v10, v11, v1}, Lfx/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object/from16 v25, v3

    move v3, v2

    move v2, v9

    move-object/from16 v9, v25

    :goto_12
    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2d

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->m(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    iget-object v12, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    iput-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    iput v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    const/16 v13, 0x8

    iput v13, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-static {v3, v12, v9, v1}, Lcom/transsion/shorttv/ShortTvViewModel;->f(Lcom/transsion/shorttv/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1e

    return-object v0

    :cond_1e
    move-object/from16 v25, v10

    move-object v10, v9

    move-object/from16 v9, v25

    :goto_13
    check-cast v3, Lhx/d;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v10

    move-object v10, v9

    move-object/from16 v9, v25

    goto :goto_14

    :cond_1f
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->m(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_14
    iget-object v3, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvViewModel;->E()Lix/a;

    move-result-object v3

    invoke-interface {v3, v9}, Lix/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;)I

    move-result v3

    if-gt v7, v2, :cond_29

    const/4 v15, 0x1

    :goto_15
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v14

    if-ne v14, v15, :cond_20

    goto :goto_16

    :cond_21
    move-object v13, v8

    :goto_16
    move-object/from16 v19, v13

    check-cast v19, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    if-ne v15, v7, :cond_25

    new-instance v14, Lhx/d;

    iget-object v13, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v20, 0x0

    move-object v12, v14

    move-object v6, v14

    move v14, v15

    move v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lhx/d;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v19, :cond_22

    invoke-virtual/range {v19 .. v19}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getDownloadStatus()I

    move-result v12

    goto :goto_17

    :cond_22
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v6, v12}, Lhx/d;->f(I)V

    invoke-virtual {v6}, Lhx/d;->a()I

    move-result v12

    if-ne v12, v4, :cond_23

    :goto_18
    move-object/from16 v12, v19

    goto :goto_19

    :cond_23
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v19

    goto :goto_18

    :goto_19
    invoke-virtual {v6, v12}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    if-gt v7, v3, :cond_24

    const/4 v12, 0x1

    goto :goto_1a

    :cond_24
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v6, v12}, Lhx/d;->g(Z)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    move v7, v15

    new-instance v6, Lhx/d;

    iget-object v13, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v6

    move v14, v7

    invoke-direct/range {v12 .. v18}, Lhx/d;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v19, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getDownloadStatus()I

    move-result v12

    goto :goto_1b

    :cond_26
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v6, v12}, Lhx/d;->f(I)V

    invoke-virtual {v6}, Lhx/d;->a()I

    move-result v12

    if-ne v12, v4, :cond_27

    move-object/from16 v12, v19

    goto :goto_1c

    :cond_27
    move-object v12, v8

    :goto_1c
    invoke-virtual {v6, v12}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    if-gt v7, v3, :cond_28

    const/4 v12, 0x1

    goto :goto_1d

    :cond_28
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v6, v12}, Lhx/d;->g(Z)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-eq v7, v2, :cond_29

    add-int/lit8 v15, v7, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v2}, Lcom/transsion/shorttv/ShortTvViewModel;->B()Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;

    move-result-object v2

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    const-string v3, ""

    :cond_2a
    iput-object v11, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    invoke-interface {v2, v3, v1}, Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    return-object v0

    :cond_2b
    move-object v0, v9

    :goto_1f
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-virtual {v0, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    :cond_2c
    iget-object v0, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->c(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    iget-object v0, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2f
    :goto_20
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "getShortTvEpisodes"

    const-string v4, "\u65e0\u7f51\uff0c\u663e\u793a\u4e0b\u8f7d\u6570\u636e"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v4

    new-instance v12, Lhx/d;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lhx/d;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getDownloadStatus()I

    move-result v2

    invoke-virtual {v12, v2}, Lhx/d;->f(I)V

    invoke-virtual {v12, v10}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lhx/d;->g(Z)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    const/4 v2, 0x1

    iget-object v0, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->c(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_22
    iget-object v0, v1, Lcom/transsion/shorttv/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->k(Lcom/transsion/shorttv/ShortTvViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
