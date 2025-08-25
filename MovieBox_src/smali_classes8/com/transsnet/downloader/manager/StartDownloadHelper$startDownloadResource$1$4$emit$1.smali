.class final Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4;->a(Lcom/transsnet/downloader/bean/StartResponseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.manager.StartDownloadHelper$startDownloadResource$1$4"
    f = "StartDownloadHelper.kt"
    l = {
        0x45
    }
    m = "emit"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;->label:I

    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4$emit$1;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$4;->a(Lcom/transsnet/downloader/bean/StartResponseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
