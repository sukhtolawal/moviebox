.class final Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/DownloadedHolder;->d(ILe9/a;)V
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
    c = "com.transsnet.downloader.adapter.DownloadedHolder$initData$7"
    f = "DownloadedHolder.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Le9/a;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;


# direct methods
.method public constructor <init>(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            "Lcom/transsnet/downloader/adapter/DownloadedHolder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iput p3, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$position:I

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

    new-instance p1, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget v2, p0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;-><init>(Le9/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {v4}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->j(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Ljr/a;

    move-result-object v4

    if-eqz v4, :cond_3

    iput v3, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->label:I

    invoke-interface {v4, v2, v0}, Ljr/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Lcom/transsion/baselib/db/audio/AudioBean;

    move-object v4, v2

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xdffc0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setPostId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setResourceId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setSubjectId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setGroupId(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "audioPlay"

    iget v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$position:I

    iget-object v6, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getAudioStatus()I

    move-result v7

    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "registerAudioListener,adapterPosition = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStatus = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {v1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lcom/transsion/room/api/IAudioApi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lcom/transsion/room/api/IAudioApi;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {v1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->k(Lcom/transsnet/downloader/adapter/DownloadedHolder;)Lcom/transsion/room/api/IAudioApi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/transsion/room/api/IAudioApi;->o1()Z

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setAudioStatus(I)V

    :goto_2
    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget-object v4, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->$item:Le9/a;

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v1, v4, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->n(Lcom/transsnet/downloader/adapter/DownloadedHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/audio/AudioBean;)V

    iget-object v1, v0, Lcom/transsnet/downloader/adapter/DownloadedHolder$initData$7;->this$0:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getReadProcess()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    move-result v2

    invoke-static {v1, v4, v5, v2, v3}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->m(Lcom/transsnet/downloader/adapter/DownloadedHolder;Ljava/lang/Long;Ljava/lang/Long;II)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
