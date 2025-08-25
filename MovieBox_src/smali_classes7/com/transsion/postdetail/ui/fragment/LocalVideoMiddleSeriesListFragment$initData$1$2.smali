.class final Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

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
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;->invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 3
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->l0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Lcom/transsion/postdetail/ui/adapter/a;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 6
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ltz v2, :cond_5

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 7
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->l0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Lcom/transsion/postdetail/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    if-ge v2, v0, :cond_5

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 8
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->l0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Lcom/transsion/postdetail/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
