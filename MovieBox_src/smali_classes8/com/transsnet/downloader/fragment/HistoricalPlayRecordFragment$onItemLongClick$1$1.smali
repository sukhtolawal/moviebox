.class final Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1;->invoke()V
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
.field final synthetic $adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;


# direct methods
.method public constructor <init>(ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$position:I

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p3, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$position:I

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Z0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1$1;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    iget v4, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1;->$position:I

    invoke-direct {v2, v3, v4}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->p(Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
