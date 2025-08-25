.class final Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;->this$0:Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;->invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;->this$0:Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->access$setCurSeriesCollection$p(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v0, p0, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView$initViewModel$1;->this$0:Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;->access$setDataList(Lcom/transsnet/downloader/widget/TransferSelectSeriesListView;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method
