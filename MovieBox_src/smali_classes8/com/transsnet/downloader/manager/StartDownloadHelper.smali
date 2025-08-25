.class public final Lcom/transsnet/downloader/manager/StartDownloadHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StartDownloadHelper"

    iput-object v0, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper;->a:Ljava/lang/String;

    sget-object v0, Lcom/transsnet/downloader/manager/StartDownloadHelper$service$2;->INSTANCE:Lcom/transsnet/downloader/manager/StartDownloadHelper$service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/transsnet/downloader/manager/StartDownloadHelper;)Lk00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->c()Lk00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsnet/downloader/manager/StartDownloadHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lk00/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/a;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/manager/StartDownloadHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
