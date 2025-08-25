.class final Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->initListener()V
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
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1$1;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
