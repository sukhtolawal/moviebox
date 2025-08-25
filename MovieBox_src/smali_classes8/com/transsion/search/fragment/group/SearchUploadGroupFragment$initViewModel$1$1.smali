.class final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;
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
        "Lcom/transsion/search/bean/SearchGroupEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchGroupEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->invoke(Lcom/transsion/search/bean/SearchGroupEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchGroupEntity;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchGroupEntity;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchGroupEntity;->getPager()Lcom/transsion/search/bean/PagerEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/search/bean/PagerEntity;->getHasMore()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchGroupEntity;->getPager()Lcom/transsion/search/bean/PagerEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/transsion/search/bean/PagerEntity;->getNextPage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    invoke-static {v4, v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;I)V

    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchGroupEntity;->getPager()Lcom/transsion/search/bean/PagerEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/transsion/search/bean/PagerEntity;->getPerPage()I

    move-result v6

    goto :goto_3

    :cond_3
    const/16 v6, 0xa

    :goto_3
    invoke-static {v4, v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setPerPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;I)V

    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Lsw/d;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsw/d;->g:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {v4}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v6, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v7

    invoke-virtual {v7}, Lh9/f;->r()V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_6
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$emptyView(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E0(Z)V

    :cond_7
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v8

    check-cast v8, Lsw/d;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    instance-of v8, v8, Luw/b;

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v8

    check-cast v8, Lsw/d;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lsw/d;->h:Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v8

    check-cast v8, Lsw/d;

    if-eqz v8, :cond_b

    iget-object v0, v8, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_d
    :goto_7
    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/transsion/publish/api/GroupBean;

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$isRefreshing$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6, v2}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setRefreshing$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Z)V

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/f;->s(Z)V

    :cond_13
    :goto_9
    if-nez v3, :cond_14

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/f;->s(Z)V

    :cond_14
    if-nez p1, :cond_15

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_15
    return-void
.end method
