.class final Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->j(Z)V
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
    c = "com.transsnet.downloader.viewmodel.LocalFileViewModel$getOutsideLocalVideoList$1"
    f = "LocalFileViewModel.kt"
    l = {
        0x2e,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fromDb:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    iput-boolean p2, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->$fromDb:Z

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

    new-instance p1, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;

    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->$fromDb:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;-><init>(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    iget-object v7, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/transsnet/downloader/viewmodel/d;

    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    iget-object v7, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->h(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-virtual {v6}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u5f00\u59cb\u83b7\u53d6\u7ad9\u5916\u89c6\u9891 "

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/c;->q()Ljava/util/List;

    move-result-object p1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-virtual {v6}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOutsideVideoDownloadList --> videos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " --- consume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->$fromDb:Z

    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsnet/downloader/viewmodel/d;

    sget-object v7, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v7}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsnet/downloader/viewmodel/d;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iput-object v12, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    iput v3, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->label:I

    invoke-virtual {v7, v8, v1, v5}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->z(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v4

    move-object v4, v13

    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object p1, v6

    move-object v4, v7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-virtual {v7, v4}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->c(Lcom/transsnet/downloader/viewmodel/d;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v4

    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p1

    iput-object v12, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    iput v2, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->label:I

    invoke-virtual {p1, v4, v5}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->K(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->h(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    sget-object v6, Lno/b;->a:Lno/b$a;

    iget-object p1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->f()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9700\u8981\u52a0\u8f7d\u7684\u5c01\u9762 coverVideoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, v5, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
