.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->s0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;

    invoke-direct {v1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method
