.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->M1(Lcom/transsnet/downloader/bean/DownloadUrlBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->$urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->$urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->C1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v5}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->A1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/transsnet/downloader/util/DownloadUtil;->e(Lcom/transsnet/downloader/bean/DownloadUrlBean;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->F1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V

    return-void
.end method
