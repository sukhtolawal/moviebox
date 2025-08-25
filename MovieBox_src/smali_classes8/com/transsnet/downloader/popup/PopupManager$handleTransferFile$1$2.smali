.class final Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

.field final synthetic $savedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $savedSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalAllSize:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$savedSizeMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$savedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$totalAllSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$savedSizeMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$savedSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$savedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2$2;

    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$savedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$totalAllSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
