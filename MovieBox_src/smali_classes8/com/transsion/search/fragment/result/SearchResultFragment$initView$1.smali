.class final Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/search/bean/SearchResultEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchResultEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->invoke(Lcom/transsion/search/bean/SearchResultEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchResultEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->hideLoading()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getTabs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->u0(Lcom/transsion/search/fragment/result/SearchResultFragment;Lcom/transsion/search/bean/SearchResultEntity;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsw/g;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lh20/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh20/a;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsw/g;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/g;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsw/g;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->s0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsw/g;->d:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsw/g;->b:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    sget-object p1, Lax/b;->a:Lax/b$a;

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->n0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$initView$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->q0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lax/b$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
