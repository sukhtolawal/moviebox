.class final Lcom/transsion/audio/fragment/SubjectListFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/downloader/bean/DownloadListBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initData$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    invoke-virtual {p0, p1}, Lcom/transsion/audio/fragment/SubjectListFragment$initData$1;->invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/downloader/bean/DownloadListBean;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initData$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 2
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->T0(I)V

    .line 3
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->D0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->B0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getSubjectTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->E0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->F0(Lcom/transsion/audio/fragment/SubjectListFragment;Lcom/transsnet/downloader/bean/DownloadListBean;)V

    .line 7
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Lcom/transsion/audio/fragment/SubjectListFragment;->r0(Lcom/transsion/audio/fragment/SubjectListFragment;)I

    move-result v5

    div-int/2addr v1, v5

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-static {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->y0(Lcom/transsion/audio/fragment/SubjectListFragment;I)V

    .line 8
    invoke-static {v0}, Lcom/transsion/audio/fragment/SubjectListFragment;->n0(Lcom/transsion/audio/fragment/SubjectListFragment;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->z0(Lcom/transsion/audio/fragment/SubjectListFragment;I)V

    .line 9
    invoke-static {v0}, Lcom/transsion/audio/fragment/SubjectListFragment;->n0(Lcom/transsion/audio/fragment/SubjectListFragment;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->A0(Lcom/transsion/audio/fragment/SubjectListFragment;I)V

    .line 10
    invoke-static {v0}, Lcom/transsion/audio/fragment/SubjectListFragment;->n0(Lcom/transsion/audio/fragment/SubjectListFragment;)I

    move-result v1

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lxq/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxq/c;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {v0}, Lcom/transsion/audio/fragment/SubjectListFragment;->p0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v2, v4, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method
