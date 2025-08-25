.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/downloader/bean/DownloadUrlBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/bean/DownloadUrlBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;->invoke(Lcom/transsnet/downloader/bean/DownloadUrlBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadUrlBean;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->G1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$initData$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->E1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Lcom/transsnet/downloader/bean/DownloadUrlBean;)V

    return-void
.end method
