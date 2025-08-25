.class final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Lcom/transsnet/downloader/bean/MovieRecBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;->invoke(Lcom/tn/lib/net/bean/BaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/downloader/bean/MovieRecBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/bean/MovieRecBean;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->J0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsnet/downloader/bean/MovieRecBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->y0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    :goto_0
    return-void
.end method
