.class final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchWorkEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->invoke(Lcom/transsion/search/bean/SearchWorkEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchWorkEntity;)V
    .locals 8

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
    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

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
    invoke-static {v4, v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->C0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;I)V

    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

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
    invoke-static {v4, v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->D0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;I)V

    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Lsw/e;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsw/e;->g:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-static {v4}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->u0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Lcom/transsion/search/fragment/group/z;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v6, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v7

    invoke-virtual {v7}, Lh9/f;->r()V

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->u0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Lcom/transsion/search/fragment/group/z;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->w0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/search/bean/Pager;->getPage()I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->s0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    invoke-static {v6, v2}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->F0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E0(Z)V

    :cond_8
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->x0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v2}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->E0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->u0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Lcom/transsion/search/fragment/group/z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->u0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Lcom/transsion/search/fragment/group/z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v5}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_5
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->v0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6, v2}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->F0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/f;->s(Z)V

    :goto_7
    if-nez v3, :cond_f

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/f;->s(Z)V

    :cond_f
    if-nez p1, :cond_10

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_10
    return-void
.end method
