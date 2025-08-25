.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/downloader/viewmodel/b;",
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

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/downloader/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;->invoke(Lcom/transsnet/downloader/viewmodel/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/viewmodel/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->r0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setGenre(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->r0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->currentDubLandName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentDubLanName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->r0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->currentDubLandCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentDubLanCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->p0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/b;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
