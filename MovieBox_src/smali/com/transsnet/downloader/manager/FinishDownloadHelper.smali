.class public final Lcom/transsnet/downloader/manager/FinishDownloadHelper;
.super Llr/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llr/a;-><init>()V

    const-string v0, "FinishDownloadHelper"

    iput-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->a:Ljava/lang/String;

    sget-object v0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$service$2;->INSTANCE:Lcom/transsnet/downloader/manager/FinishDownloadHelper$service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/manager/FinishDownloadHelper$fissionProvider$2;->INSTANCE:Lcom/transsnet/downloader/manager/FinishDownloadHelper$fissionProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Lk00/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->k()Lk00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/manager/FinishDownloadHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 6

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Llr/a;->e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->j()Lcom/transsion/fissionapi/IFissionProvider;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/transsion/fissionapi/IFissionProvider;->enable()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/transsnet/downloader/manager/FinishDownloadHelper$onDownloadSuccess$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/FinishDownloadHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public final j()Lcom/transsion/fissionapi/IFissionProvider;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    return-object v0
.end method

.method public final k()Lk00/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/FinishDownloadHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/a;

    return-object v0
.end method
