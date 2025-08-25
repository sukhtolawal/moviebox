.class final Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/core/DownloadTaskImpl;->C(Ljava/util/List;)V
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
    c = "com.transsnet.downloader.core.DownloadTaskImpl$updateDBRanges$1"
    f = "DownloadTaskImpl.kt"
    l = {
        0x2ea
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $downloadRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/core/DownloadTaskImpl;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->$downloadRanges:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->$downloadRanges:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->label:I

    const-string v3, "updateDBRanges, size= "

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/transsnet/downloader/core/DownloadTaskImpl;

    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->$downloadRanges:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v5}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ------------------start"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-static {v6}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->m(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Llr/h;

    move-result-object v9

    iput-object v7, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->label:I

    invoke-interface {v9, v8, v2}, Llr/h;->d(Lcom/transsion/baselib/db/download/DownloadRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v23, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :goto_1
    sget-object v9, Lno/b;->a:Lno/b$a;

    invoke-static {v7}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v12

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v13

    move-object/from16 p1, v5

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v4

    move-object/from16 v16, v1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateDBRanges,rangeId = "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", start = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", end = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", progress = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v1, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v17, Lno/b;->a:Lno/b$a;

    iget-object v0, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;->this$0:Lcom/transsnet/downloader/core/DownloadTaskImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ------------------end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
