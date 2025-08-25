.class final Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->startCountdown()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;->this$0:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;->this$0:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->access$getViewBinding$p(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)Lj00/x0;

    move-result-object v0

    iget-object v0, v0, Lj00/x0;->c:Lcom/tn/lib/view/CircleProgressBar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/CircleProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;->this$0:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView$startCountdown$2;->this$0:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->access$getCloseCallback$p(Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
