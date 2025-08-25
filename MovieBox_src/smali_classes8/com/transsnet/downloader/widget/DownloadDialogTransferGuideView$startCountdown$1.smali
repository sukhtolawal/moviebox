.class final Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$1;->this$0:Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView$startCountdown$1;->this$0:Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;->access$getViewBinding$p(Lcom/transsnet/downloader/widget/DownloadDialogTransferGuideView;)Lj00/p0;

    move-result-object v0

    iget-object v0, v0, Lj00/p0;->d:Lcom/tn/lib/view/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/CircleProgressBar;->setProgress(I)V

    return-void
.end method
