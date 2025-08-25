.class final Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel;->n(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.transsion.videodetail.VideoDetailViewModel$fetchEpisodeMediaList$1"
    f = "VideoDetailViewModel.kt"
    l = {
        0x9a,
        0xa2,
        0xaa,
        0xbd,
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/VideoDetailViewModel;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$seasons:Ljava/util/List;

    iput-object p3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$subjectId:Ljava/lang/String;

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

    new-instance p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$seasons:Ljava/util/List;

    iget-object v2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$subjectId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    const-string v3, ","

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    iget v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    iget v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    iget v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$11:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/c0;

    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/videodetail/VideoDetailViewModel;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move/from16 v31, v8

    move-object v3, v10

    move-object v8, v0

    move v10, v4

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move-object/from16 v4, p1

    move-object/from16 v37, v13

    move-object v13, v2

    move/from16 v2, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$4:I

    iget v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    iget v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    iget v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    iget v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    iget-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/c0;

    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/videodetail/VideoDetailViewModel;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move v3, v4

    move/from16 v16, v7

    move-object v7, v11

    move-object v4, v15

    move-object v15, v2

    move-object v11, v10

    move/from16 v10, v17

    move-object/from16 v2, p1

    move-object/from16 v17, v0

    const/4 v0, 0x4

    move-object/from16 v37, v12

    move v12, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v13

    move-object/from16 v13, v37

    goto/16 :goto_11

    :cond_2
    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/c0;

    iget-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/transsion/videodetail/VideoDetailViewModel;

    iget-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v7, v14

    move-object v14, v13

    move-object v13, v8

    move-object v8, v0

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    iget v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/c0;

    iget-object v8, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v9, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v10, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    iget-object v12, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/transsion/videodetail/VideoDetailViewModel;

    iget-object v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v4, v7

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v7, p1

    move-object v14, v13

    const/4 v13, 0x2

    move-object/from16 v37, v15

    move-object v15, v11

    move-object/from16 v11, v37

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/c0;

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-static {v2}, Lcom/transsion/videodetail/VideoDetailViewModel;->d(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;

    move-result-object v2

    iget-object v5, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$seasons:Ljava/util/List;

    if-eqz v5, :cond_1d

    iget-object v13, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->$subjectId:Ljava/lang/String;

    iget-object v6, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    move-result v7

    if-nez v7, :cond_8

    new-instance v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v6 .. v12}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v5

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v6

    iput-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    invoke-interface {v4, v13, v5, v6, v0}, Lcom/transsnet/downloader/manager/a;->s(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v3

    move-object v5, v2

    move-object v3, v14

    :goto_0
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2, v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_7
    move-object v10, v14

    goto/16 :goto_13

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-instance v9, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/transsion/videodetail/VideoDetailViewModel;->b(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    sget-object v12, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v12

    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v15

    invoke-virtual {v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v4

    iput-object v13, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    iput-object v9, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    iput-object v9, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    iput-object v2, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    invoke-interface {v12, v13, v15, v4, v8}, Lcom/transsnet/downloader/manager/a;->s(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v15, v6

    move-object v12, v7

    move-object v6, v14

    move-object v7, v5

    move-object v5, v9

    :goto_3
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5, v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move-object v7, v12

    move-object v6, v15

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    :goto_4
    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x3

    :cond_f
    move-object/from16 v20, v3

    const/4 v0, 0x2

    goto/16 :goto_9

    :goto_6
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    move-result v4

    const/4 v10, 0x1

    if-gt v10, v4, :cond_f

    move-object v12, v5

    move-object v11, v6

    move-object v5, v8

    move-object v15, v9

    const/4 v9, 0x1

    move-object v6, v2

    move v2, v4

    move-object v4, v13

    move-object v13, v7

    :goto_7
    new-instance v10, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v15}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v7, v10

    move-object v8, v4

    move/from16 p1, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, p1

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move/from16 v12, v21

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v13}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v18 .. v18}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/transsion/videodetail/VideoDetailViewModel;->b(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    sget-object v7, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v7

    invoke-virtual {v8}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v9

    invoke-virtual {v8}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v10

    iput-object v4, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, v26

    iput-object v11, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    iput-object v8, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    iput-object v6, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    move/from16 v12, p1

    iput v12, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    iput v2, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    const/4 v13, 0x2

    iput v13, v5, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    invoke-interface {v7, v4, v9, v10, v5}, Lcom/transsnet/downloader/manager/a;->s(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    return-object v1

    :cond_10
    move-object v9, v8

    move-object v10, v14

    move-object/from16 v37, v11

    move-object v11, v0

    move-object v0, v5

    move v5, v12

    move-object/from16 v12, v37

    :goto_8
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v8, v7}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_11

    add-int/lit8 v9, v5, 0x1

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v3, v20

    const/4 v0, 0x3

    goto/16 :goto_7

    :cond_11
    move-object v8, v0

    move-object v7, v3

    move-object v13, v4

    move-object v2, v6

    move-object v6, v11

    move-object v5, v12

    move-object/from16 v3, v20

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v3, v20

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v20, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    div-int/2addr v4, v3

    sget-object v21, Lno/b;->a:Lno/b$a;

    const-string v22, "VideoDetailEpisode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--------\u5355\u5b63\u8d85\u8fc750\u96c6, titleCount:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v9, v4, 0x32

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x32

    add-int/2addr v9, v11

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    move-result v12

    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v9

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getAllEp()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v12

    move-object v12, v7

    move v7, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v3

    move/from16 v37, v4

    move-object v4, v2

    move v2, v9

    move/from16 v9, v37

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-direct {v11, v10, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object/from16 p1, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lkotlin/ranges/IntRange;->v(I)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v11, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v27, p1

    move-object/from16 v28, v4

    move-object v4, v13

    move-object/from16 v29, v5

    move/from16 v5, v17

    move-object/from16 v30, v6

    move/from16 v6, v18

    move/from16 v31, v7

    move-object/from16 v7, v19

    move-object/from16 v32, v8

    move/from16 v8, v21

    move-object/from16 v17, v1

    move v1, v9

    move-object/from16 v9, v22

    invoke-direct/range {v3 .. v9}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v28

    invoke-static {v0, v3}, Lcom/transsion/videodetail/VideoDetailViewModel;->b(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    sget-object v4, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v4

    invoke-virtual {v11}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v8, v32

    iput-object v13, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, v29

    iput-object v7, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, v30

    iput-object v9, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    iput-object v3, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    iput-object v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$11:Ljava/lang/Object;

    move/from16 v0, v31

    iput v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    iput v1, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    iput v10, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    iput v2, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    const/4 v0, 0x5

    iput v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    invoke-interface {v4, v13, v5, v6, v8}, Lcom/transsnet/downloader/manager/a;->s(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_14

    return-object v5

    :cond_14
    move-object/from16 v17, v3

    move-object v3, v9

    move-object v0, v11

    move-object v9, v12

    move-object v6, v15

    move-object v15, v0

    move-object v11, v7

    move v7, v1

    move-object v1, v5

    move-object v5, v9

    move-object/from16 v12, v27

    :goto_c
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15, v4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    move v9, v7

    move-object v4, v12

    move-object/from16 v0, v18

    move/from16 v7, v31

    move-object v6, v3

    move-object v12, v5

    move-object v5, v11

    move-object/from16 v3, v17

    goto :goto_d

    :cond_15
    move-object/from16 v27, p1

    move-object/from16 v18, v0

    move/from16 v31, v7

    move-object v7, v5

    move-object v5, v1

    move v1, v9

    move-object v9, v6

    move-object/from16 v4, v27

    move v9, v1

    move-object v1, v5

    move-object v5, v7

    move/from16 v7, v31

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v2, :cond_16

    move-object v3, v6

    move/from16 v16, v7

    move-object v7, v12

    move-object v6, v0

    const/4 v0, 0x4

    move/from16 v37, v9

    move v9, v2

    move-object v2, v4

    :goto_e
    move/from16 v4, v37

    goto/16 :goto_12

    :cond_16
    const/16 v11, 0x32

    goto/16 :goto_b

    :cond_17
    move-object/from16 v18, v0

    move-object/from16 v27, v4

    move/from16 v31, v7

    move-object v7, v5

    move-object v5, v1

    move v1, v9

    move-object v9, v6

    move v9, v1

    move-object v1, v5

    move-object v5, v7

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v27, v4

    move/from16 v31, v7

    move-object v7, v5

    move-object v5, v1

    move v1, v9

    move-object v9, v6

    move v4, v1

    move-object v1, v5

    move-object v5, v7

    move-object v3, v9

    move-object v7, v12

    move-object/from16 v6, v18

    move/from16 v16, v31

    const/4 v0, 0x4

    move v9, v2

    move-object/from16 v2, v27

    goto/16 :goto_12

    :cond_19
    :goto_f
    if-gt v10, v9, :cond_1c

    move v12, v4

    move-object v15, v8

    move v11, v10

    move-object v4, v14

    move-object v8, v2

    move v14, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v3

    :goto_10
    new-instance v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v21, 0x0

    move-object v2, v3

    move-object/from16 p1, v3

    move-object v3, v13

    move-object/from16 v33, v4

    move/from16 v4, v17

    move-object/from16 v34, v5

    move v5, v10

    move-object/from16 v35, v6

    move-object/from16 v6, v18

    move-object/from16 v36, v7

    move/from16 v7, v19

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v8}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/videodetail/VideoDetailViewModel;->b(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setName(Ljava/lang/String;)V

    sget-object v2, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v4

    invoke-virtual {v3}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v5

    iput-object v13, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, v33

    iput-object v6, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, v34

    iput-object v7, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, v35

    iput-object v8, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v36

    iput-object v0, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$6:Ljava/lang/Object;

    iput-object v3, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$7:Ljava/lang/Object;

    iput-object v3, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$8:Ljava/lang/Object;

    iput-object v1, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$10:Ljava/lang/Object;

    iput-object v0, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->L$11:Ljava/lang/Object;

    iput v14, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$0:I

    iput v12, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$1:I

    iput v11, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$2:I

    iput v9, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$3:I

    iput v10, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->I$4:I

    const/4 v0, 0x4

    iput v0, v15, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;->label:I

    invoke-interface {v2, v13, v4, v5, v15}, Lcom/transsnet/downloader/manager/a;->s(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v17

    if-ne v2, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v5, v7

    move/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v7, v36

    move v14, v12

    move-object v15, v13

    move-object v13, v7

    move v12, v11

    move-object v11, v3

    move v3, v9

    move-object v9, v11

    move-object/from16 v37, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, v37

    :goto_11
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v9, v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v3, :cond_1b

    add-int/lit8 v10, v10, 0x1

    move v9, v3

    move v11, v12

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    goto/16 :goto_10

    :cond_1b
    move v9, v3

    move-object v3, v6

    move-object v2, v8

    move v10, v12

    move-object v13, v15

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move/from16 v37, v14

    move-object v14, v4

    goto/16 :goto_e

    :cond_1c
    move-object v11, v0

    const/4 v0, 0x4

    move/from16 v16, v5

    move-object v5, v11

    :goto_12
    sget-object v21, Lno/b;->a:Lno/b$a;

    const-string v22, "VideoDetailEpisode"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "--------title:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/transsion/videodetail/VideoDetailViewModel;->e(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object v0, v5

    move/from16 v5, v16

    goto/16 :goto_a

    :cond_1d
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v2, v10}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
