.class final Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/FilterFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/RefreshBaseDto<",
        "Lcom/transsion/home/bean/MovieBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

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
    check-cast p1, Lcom/transsion/home/bean/RefreshBaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->invoke(Lcom/transsion/home/bean/RefreshBaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/RefreshBaseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/RefreshBaseDto<",
            "Lcom/transsion/home/bean/MovieBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/j;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/transsion/home/bean/RefreshBaseDto;->isRefresh()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/j;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/j;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->v0()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 8
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->L0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 9
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->L0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 10
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->L0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 12
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->a1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    sget v0, Lcom/transsion/home/R$string;->home_no_network_content:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->b1(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 14
    :cond_8
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    goto :goto_5

    .line 16
    :cond_9
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsnet/downloader/R$string;->str_ad_video_error_tips:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    :goto_5
    return-void

    :cond_a
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 18
    :goto_6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/MovieBean;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/home/bean/RefreshBaseDto;->isRefresh()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->d1(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/bean/MovieBean;Z)V

    .line 20
    invoke-static {v1}, Lcom/transsion/home/fragment/tab/FilterFragment;->c1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 21
    invoke-static {v1}, Lcom/transsion/home/fragment/tab/FilterFragment;->Q0(Lcom/transsion/home/fragment/tab/FilterFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->hideLoading()V

    return-void
.end method
