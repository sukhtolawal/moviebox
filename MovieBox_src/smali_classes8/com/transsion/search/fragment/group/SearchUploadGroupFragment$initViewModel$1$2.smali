.class final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/search/bean/SearchWorkEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchWorkEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->invoke(Lcom/transsion/search/bean/SearchWorkEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchWorkEntity;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/search/bean/Pager;->getHasMore()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/transsion/search/bean/Pager;->getNextPage()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    invoke-static {v4, v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;I)V

    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/transsion/search/bean/Pager;->getPerPage()I

    move-result v6

    goto :goto_3

    :cond_3
    const/16 v6, 0xa

    :goto_3
    invoke-static {v4, v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setPerPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;I)V

    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Lsw/d;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsw/d;->g:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {v4}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v6, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v7

    invoke-virtual {v7}, Lh9/f;->r()V

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v0

    :goto_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)I

    move-result v7

    if-eq v7, v5, :cond_7

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/transsion/search/bean/Pager;->getPage()I

    move-result v7

    if-ne v7, v5, :cond_9

    :cond_7
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_8
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$emptyView(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E0(Z)V

    :cond_9
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v7

    check-cast v7, Lsw/d;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    instance-of v7, v7, Luw/b;

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v7

    check-cast v7, Lsw/d;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lsw/d;->h:Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_b
    move-object v7, v0

    :goto_6
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v7

    check-cast v7, Lsw/d;

    if-eqz v7, :cond_d

    iget-object v0, v7, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_f
    :goto_8
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$isRefreshing$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v2}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setRefreshing$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Z)V

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_12
    :goto_9
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v5}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_a
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMType$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/f;->s(Z)V

    :cond_15
    :goto_c
    if-nez v3, :cond_16

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/f;->s(Z)V

    :cond_16
    if-nez p1, :cond_17

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_17
    return-void
.end method
