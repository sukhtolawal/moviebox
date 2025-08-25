.class final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->invoke(Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "LocalVideo-d"

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getReadProgress()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->isSeries()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "observeEvent resourceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",readProgress: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSeries: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/a;

    instance-of v5, v4, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->isSeries()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->v0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)I

    move-result v0

    sget-object v3, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_2

    if-gez v1, :cond_2

    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->J()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->S0()Lcom/transsion/ad/bidding/nativead/c;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

    return-void

    :cond_2
    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    :cond_3
    if-ge v1, v2, :cond_7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.transsion.baselib.db.download.DownloadBean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "LocalVideo-d"

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "observeEvent index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getReadProgress()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getReadProgress()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    :cond_4
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getDuration()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;->getRefreshItemAll()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
