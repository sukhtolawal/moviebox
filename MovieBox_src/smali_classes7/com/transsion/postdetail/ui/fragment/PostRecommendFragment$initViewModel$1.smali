.class final Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;->b(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->l1()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 3
    invoke-static {v3, v1, v0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v3, v1, v0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v3, v1, v0, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lxr/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxr/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/k0;

    invoke-direct {v0, v3}, Lcom/transsion/postdetail/ui/fragment/k0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->x1()V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    return-void
.end method
