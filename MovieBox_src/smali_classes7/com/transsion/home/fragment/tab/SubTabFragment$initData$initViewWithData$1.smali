.class final Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/SubOperateData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

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
    check-cast p1, Lcom/transsion/home/bean/SubOperateData;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->invoke(Lcom/transsion/home/bean/SubOperateData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/SubOperateData;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/r;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct/r;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->K0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Lh9/f;->y(Z)V

    :goto_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getOps()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lcom/transsion/home/utils/HomeUtilsKt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 5
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->K0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->w0(Ljava/util/Collection;)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 6
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->O0(Lcom/transsion/home/fragment/tab/SubTabFragment;Z)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 7
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->I0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 8
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubTabFragment;->D0(Lcom/transsion/home/fragment/tab/SubTabFragment;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$initViewWithData$1;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 9
    invoke-static {p1, v3}, Lcom/transsion/home/fragment/tab/SubTabFragment;->P0(Lcom/transsion/home/fragment/tab/SubTabFragment;Z)V

    :cond_9
    return-void
.end method
