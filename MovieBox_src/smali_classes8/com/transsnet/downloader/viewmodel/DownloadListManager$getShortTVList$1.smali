.class final Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadListManager;->B(Ljava/lang/String;IILjava/lang/String;I)V
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
    c = "com.transsnet.downloader.viewmodel.DownloadListManager$getShortTVList$1"
    f = "DownloadListManager.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $resolution:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $subjectTitle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;


# direct methods
.method public constructor <init>(ILcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    iput-object p3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectId:Ljava/lang/String;

    iput p4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    iput p5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    iput-object p6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectTitle:Ljava/lang/String;

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

    new-instance p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;

    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    iget-object v3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectId:Ljava/lang/String;

    iget v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    iget v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectTitle:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;-><init>(ILcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "DownloadReDetector"

    iget p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBottomList,  resolution = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->k(I)V

    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0;

    new-instance v1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;

    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectId:Ljava/lang/String;

    iget v6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    iget v7, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    iget v8, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object v1

    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object v1

    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$a;

    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectTitle:Ljava/lang/String;

    iget v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    iget v6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$a;-><init>(Ljava/lang/String;IILandroidx/lifecycle/c0;)V

    iput v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
