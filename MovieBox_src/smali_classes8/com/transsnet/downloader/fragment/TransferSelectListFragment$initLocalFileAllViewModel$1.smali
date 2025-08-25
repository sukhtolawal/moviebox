.class final Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->o1()V
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
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/n0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/n0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/n0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->a1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5230\u5916\u90e8\u6570\u636eall:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->c1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V

    return-void

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->d1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->b1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Lcom/transsnet/downloader/adapter/g0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initLocalFileAllViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->X0(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_7
    return-void
.end method
