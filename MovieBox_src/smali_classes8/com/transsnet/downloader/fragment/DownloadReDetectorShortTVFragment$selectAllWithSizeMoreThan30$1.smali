.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->J2(Z)V
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
    c = "com.transsnet.downloader.fragment.DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1"
    f = "DownloadReDetectorShortTVFragment.kt"
    l = {
        0x3fa,
        0x3fd,
        0x400,
        0x403,
        0x408
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSelected:Z

.field final synthetic $selectMap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh00/c;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh00/c;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    iput-boolean p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$isSelected:Z

    iput-object p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$selectMap:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$isSelected:Z

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$selectMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->label:I

    const-wide/16 v3, 0x64

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    iget v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iget-wide v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v6, v14

    const/4 v8, 0x4

    move-object v14, v0

    goto/16 :goto_9

    :cond_2
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    iget v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iget-wide v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v6, v13

    move-object v14, v0

    move v13, v5

    move-object v5, v15

    goto/16 :goto_8

    :cond_3
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    iget v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iget-wide v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_7

    :cond_4
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    iget v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iget-wide v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v5}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)I

    move-result v5

    move-object v14, v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    if-ge v13, v5, :cond_12

    iget-object v6, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v13, v6, :cond_a

    iget-object v6, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh00/c;

    goto :goto_2

    :cond_7
    move-object v6, v15

    :goto_2
    iget-object v7, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->L1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    move-result v8

    if-ne v8, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_a

    iget-boolean v8, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$isSelected:Z

    invoke-virtual {v6, v8}, Lh00/c;->g(Z)V

    iget-boolean v8, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$isSelected:Z

    if-eqz v8, :cond_b

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_9
    const-wide/16 v7, 0x0

    :goto_3
    add-long v16, v16, v7

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$selectMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    move-wide/from16 v6, v16

    goto :goto_5

    :cond_b
    iget-object v6, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$selectMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v13, 0x1

    rem-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_e

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v8

    new-instance v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;

    iget-object v10, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-direct {v9, v10, v2, v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iput v13, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iput v5, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    iput v12, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->label:I

    invoke-static {v8, v9, v14}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_c

    return-object v1

    :cond_c
    move-object v15, v2

    move v2, v5

    move v5, v13

    move-wide/from16 v18, v6

    move-object v6, v14

    move-wide/from16 v13, v18

    :goto_6
    iput-object v15, v6, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v6, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iput v5, v6, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iput v2, v6, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    iput v11, v6, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    add-int/lit8 v7, v5, 0x1

    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 v16, v13

    const/4 v8, 0x4

    const/4 v10, 0x3

    move v13, v5

    move-object v14, v6

    move v5, v2

    move-object v2, v15

    goto :goto_a

    :cond_e
    iget-object v8, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)I

    move-result v8

    sub-int/2addr v8, v12

    if-ne v13, v8, :cond_11

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v8

    new-instance v9, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$2;

    iget-object v10, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-direct {v9, v10, v2, v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iput v13, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iput v5, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    const/4 v10, 0x3

    iput v10, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->label:I

    invoke-static {v8, v9, v14}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_f

    return-object v1

    :cond_f
    move/from16 v18, v5

    move-object v5, v2

    move/from16 v2, v18

    :goto_8
    iput-object v5, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->J$0:J

    iput v13, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$0:I

    iput v2, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->I$1:I

    const/4 v8, 0x4

    iput v8, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->label:I

    invoke-static {v3, v4, v14}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_10

    return-object v1

    :cond_10
    :goto_9
    move-wide/from16 v16, v6

    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v2, v18

    goto :goto_a

    :cond_11
    const/4 v8, 0x4

    const/4 v10, 0x3

    move-wide/from16 v16, v6

    :goto_a
    add-int/2addr v13, v12

    const/4 v8, 0x5

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_12
    iget-object v2, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-virtual {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->$selectMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-virtual {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v2

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$3;

    iget-object v4, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-direct {v3, v4, v15}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->label:I

    invoke-static {v2, v3, v14}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
