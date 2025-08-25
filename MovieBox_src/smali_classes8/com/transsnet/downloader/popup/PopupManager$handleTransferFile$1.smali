.class final Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager;->t(Landroid/content/Context;Lh00/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;)V
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
    c = "com.transsnet.downloader.popup.PopupManager$handleTransferFile$1"
    f = "PopupManager.kt"
    l = {
        0x17e,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checkTransferFailed:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $info:Lh00/b;

.field final synthetic $loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/popup/PopupManager;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/popup/PopupManager;ZLandroid/content/Context;Lh00/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/popup/PopupManager;",
            "Z",
            "Landroid/content/Context;",
            "Lh00/b;",
            "Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iput-boolean p2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    iput-object p3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    iput-object p5, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iput-object p6, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;

    iget-object v1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-boolean v2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    iget-object v3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    iget-object v5, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iget-object v6, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;-><init>(Lcom/transsnet/downloader/popup/PopupManager;ZLandroid/content/Context;Lh00/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v13

    iget v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->label:I

    const/4 v1, 0x2

    const-string v2, "resource_save"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v11, v12

    move-object v15, v13

    move-object v13, v4

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const-string v4, ", subjectId = "

    const/16 v5, 0xa

    if-ne v0, v5, :cond_e

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v1}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v6}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5267\u96c6\u8f6c\u5b58\u64cd\u4f5c, name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v7, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v7}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v11

    if-ge v11, v5, :cond_3

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    move-wide v10, v8

    :goto_1
    add-long/2addr v14, v10

    iput-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_5
    iget-object v7, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v7}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v11

    if-ge v11, v5, :cond_6

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_7
    move-wide v10, v8

    :goto_3
    add-long/2addr v14, v10

    iput-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$1;

    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iget-object v5, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-boolean v6, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$1;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lcom/transsnet/downloader/popup/PopupManager;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v0

    move-object v0, v5

    move-object v11, v12

    move-object v15, v13

    move-object v13, v1

    move-object v1, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/transsion/baselib/db/download/DownloadBean;

    sget-object v4, Lno/b;->a:Lno/b$a;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v5

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save video, epse = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isTransferFailed = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Llr/b;->a:Llr/b$a;

    invoke-virtual {v4}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Llr/b;->a:Llr/b$a;

    invoke-virtual {v4}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setRootPath(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    sget-object v16, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v9, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$context:Landroid/content/Context;

    const/16 v18, 0x0

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v21, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    move-result v4

    move/from16 v21, v4

    :goto_7
    iget-object v4, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    invoke-virtual {v4}, Lh00/b;->b()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    invoke-virtual {v4}, Lh00/b;->e()I

    move-result v23

    new-instance v24, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;

    iget-object v8, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    move-object/from16 v4, v24

    move-object v5, v13

    move-object v6, v10

    move-object v7, v1

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;-><init>(Ljava/util/Map;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    new-instance v25, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$3;

    iget-object v7, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-object v8, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    iget-object v9, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    iget-object v6, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iget-boolean v5, v11, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    move-object/from16 v4, v25

    move/from16 v17, v5

    move-object v5, v1

    move-object/from16 v26, v6

    move-object v6, v14

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    move-object v3, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsnet/downloader/popup/PopupManager;Lh00/b;Lkotlin/jvm/functions/Function2;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Z)V

    iget-boolean v4, v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    iput-object v14, v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->label:I

    move-object/from16 v17, v19

    move-object/from16 v19, v27

    move/from16 v26, v4

    move-object/from16 v27, v3

    invoke-virtual/range {v16 .. v27}, Lcom/transsnet/downloader/util/DownloadUtil;->B(Landroid/content/Context;ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_d

    return-object v15

    :cond_d
    move-object v11, v3

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v3, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v3}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v5}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v6}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5355\u8d44\u6e90\u8f6c\u5b58\u64cd\u4f5c, name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",resourceId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Llr/b;->a:Llr/b$a;

    invoke-virtual {v0}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v5, v0

    goto :goto_a

    :cond_f
    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    sget-object v2, Llr/b;->a:Llr/b$a;

    invoke-virtual {v2}, Llr/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setRootPath(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v0}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    move-result v0

    move v6, v0

    :goto_b
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v2, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$context:Landroid/content/Context;

    iget-object v4, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-static {v4}, Lcom/transsnet/downloader/popup/PopupManager;->e(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v4

    iget-object v7, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    invoke-virtual {v7}, Lh00/b;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    invoke-virtual {v8}, Lh00/b;->e()I

    move-result v8

    new-instance v9, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$4;

    iget-object v10, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    iget-object v11, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    invoke-direct {v9, v10, v11}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$4;-><init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lcom/transsnet/downloader/popup/PopupManager;)V

    new-instance v10, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5;

    iget-object v15, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    iget-object v11, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    iget-object v14, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$info:Lh00/b;

    iget-boolean v3, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    iget-object v1, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v16, v11

    move/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5;-><init>(Lcom/transsnet/downloader/popup/PopupManager;Lkotlin/jvm/functions/Function2;Lh00/b;ZLcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V

    iget-boolean v11, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->$checkTransferFailed:Z

    const/4 v1, 0x2

    iput v1, v12, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->label:I

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/transsnet/downloader/util/DownloadUtil;->B(Landroid/content/Context;ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    return-object v13

    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
