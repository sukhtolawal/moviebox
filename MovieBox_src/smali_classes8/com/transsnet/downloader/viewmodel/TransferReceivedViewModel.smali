.class public final Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;
.super Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->d:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static synthetic i(Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->h(Z)V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel$getTransferReceivedList$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel$getTransferReceivedList$1;-><init>(ZLcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method
