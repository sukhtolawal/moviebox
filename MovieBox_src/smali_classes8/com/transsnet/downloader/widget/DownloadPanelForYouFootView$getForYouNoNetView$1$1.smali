.class final Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$getForYouNoNetView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->getForYouNoNetView()Landroid/view/View;
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
.field final synthetic this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$getForYouNoNetView$1$1;->this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$getForYouNoNetView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView$getForYouNoNetView$1$1;->this$0:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->access$getRefreshCallback$p(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
