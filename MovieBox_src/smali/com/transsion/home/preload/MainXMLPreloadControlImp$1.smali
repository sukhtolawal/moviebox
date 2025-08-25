.class final Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/preload/MainXMLPreloadControlImp;-><init>(Landroid/app/Activity;)V
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
    c = "com.transsion.home.preload.MainXMLPreloadControlImp$1"
    f = "MainXMLPreloadControlImp.kt"
    l = {
        0x34,
        0x3b,
        0x41,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;


# direct methods
.method public constructor <init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/preload/MainXMLPreloadControlImp;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object p2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    iget-object v1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v2, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;-><init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    const-string v3, "---- itemSubjectOpView preload success, ThreadName = "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v5, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v9, v5

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v6, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iget-object v7, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-ne v9, v10, :cond_5

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "TCL"

    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$postListDeferred$1;

    iget-object v9, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v12, v9, v8}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$postListDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    move-result-object v9

    iget-object v10, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v2

    move-object v2, v10

    :goto_0
    check-cast v7, Landroid/view/View;

    invoke-static {v2, v7}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->l(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v10, "MainXMLPreload"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---- postListView preload success, ThreadName = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$rankingDeferred$1;

    iget-object v7, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v12, v7, v8}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$rankingDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    move-result-object v7

    const-string v10, "MainXMLPreload"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "---- itemRanking preload success, ThreadName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object v15, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v6, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->k(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opMovieRankDeferred$1;

    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v12, v2, v8}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opMovieRankDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    move-result-object v2

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainXMLPreload"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v6, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object v15, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v15

    :goto_2
    check-cast v2, Landroid/view/View;

    invoke-static {v6, v2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->i(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opPlayListDeferred$1;

    iget-object v2, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->$activity:Landroid/app/Activity;

    invoke-direct {v12, v2, v8}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1$opPlayListDeferred$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    move-result-object v2

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainXMLPreload"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v3, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->this$0:Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    iput-object v3, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v3

    :goto_3
    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
