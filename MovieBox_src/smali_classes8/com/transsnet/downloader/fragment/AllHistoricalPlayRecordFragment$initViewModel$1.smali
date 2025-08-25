.class final Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;",
        ">;",
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

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/t;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/t;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/t;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->a1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->i1()Lcom/transsnet/downloader/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    invoke-static {p1, v2, v1, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    invoke-virtual {p1}, Lh9/f;->r()V

    :goto_2
    invoke-virtual {v4}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->J()V

    :cond_6
    return-void
.end method
