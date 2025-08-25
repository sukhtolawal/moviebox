.class final Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->a(Lcom/transsnet/downloader/callback/DownloadTaskStat;)V
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
    c = "com.transsnet.downloader.manager.DownloadStatusIconManager$onChange$1"
    f = "DownloadStatusIconManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;Lcom/transsnet/downloader/callback/DownloadTaskStat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/DownloadStatusIconManager;",
            "Lcom/transsnet/downloader/callback/DownloadTaskStat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

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

    new-instance p1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;-><init>(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;Lcom/transsnet/downloader/callback/DownloadTaskStat;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getLoadingCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->k(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getErrorCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->j(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getDoneCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->i(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    invoke-virtual {v0}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getWaitCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->l(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->i(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result p1

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->f(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    add-int/2addr p1, v1

    sget-object v7, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadStatus"

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v3

    iget-object v4, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v4}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v4

    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->$downloadTaskStat:Lcom/transsnet/downloader/callback/DownloadTaskStat;

    invoke-virtual {v5}, Lcom/transsnet/downloader/callback/DownloadTaskStat;->getWaitCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "on download change, errorCount = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doneCount = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadingCount = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  waitCount = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->f(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v0, v2, p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-static {p1, v1, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->q(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    :goto_1
    const-string v2, "DownloadStatus"

    const-string v3, "no net, show error~"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-static {p1, v1, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->q(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-lez p1, :cond_7

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x5

    :cond_6
    invoke-static {v0, v2, p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;II)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->q(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;->this$0:Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-static {p1, v0, v0, v4, v3}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->q(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
