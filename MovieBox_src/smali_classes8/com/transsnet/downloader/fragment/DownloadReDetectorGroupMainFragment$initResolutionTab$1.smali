.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->b2(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;->invoke(ILcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/moviedetailapi/bean/DownloadResolutionItem;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->N1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;I)V

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->getResolution()I

    move-result v3

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$initResolutionTab$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    invoke-static {p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, p1

    invoke-static/range {v2 .. v10}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->s2(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;IILjava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V

    return-void
.end method
