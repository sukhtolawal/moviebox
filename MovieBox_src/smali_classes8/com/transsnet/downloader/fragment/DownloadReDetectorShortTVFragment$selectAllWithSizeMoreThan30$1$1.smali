.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsnet.downloader.fragment.DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1"
    f = "DownloadReDetectorShortTVFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $positionStart:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->$positionStart:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->$positionStart:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->H1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;)Lcom/transsnet/downloader/adapter/DownloadShortTvEpListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$selectAllWithSizeMoreThan30$1$1;->$positionStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
