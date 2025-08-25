.class final Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->u1(Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;II)V
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
.field final synthetic $tabIndex:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    iput p2, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->$tabIndex:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transfer_file_2_mb"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->h1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->k()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->$tabIndex:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->h1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object p1

    iget p2, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;->$tabIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
