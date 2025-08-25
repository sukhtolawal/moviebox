.class final Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;->u1(Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

.field final synthetic $tabIndex:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;ILcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    iput p2, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->$tabIndex:I

    iput-object p3, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->$entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "transfer_file_2_mb"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->h1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->k()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->h1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object p1

    iget p2, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->$tabIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p2, "delete"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->j:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget v1, Lcom/transsnet/downloader/R$string;->cancel:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsnet/downloader/R$string;->download_delete_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->$entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getVideo()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v1, v0, v5}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object p2

    iget-object p3, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1;->$entity:Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    new-instance v1, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;

    invoke-direct {v1, p3, v0, p1}, Lcom/transsnet/downloader/fragment/TransferReceivedListFragment$onItemMoreClick$1$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/TransferReceivedListFragment;Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;I)V

    invoke-virtual {p2, v1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->t0(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "confirm_Dialog"

    invoke-virtual {p2, p3, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
