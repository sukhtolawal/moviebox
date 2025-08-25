.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh00/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh00/b;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;->invoke(Lh00/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lh00/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->j1(Lh00/b;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh00/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path select path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$initViewModel$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/h0;->j:Lcom/transsnet/downloader/widget/DownloadPathEntranceView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh00/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh00/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsnet/downloader/widget/DownloadPathEntranceView;->updatePathName(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
