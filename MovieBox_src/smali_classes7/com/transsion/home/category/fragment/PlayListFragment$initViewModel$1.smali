.class final Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/category/fragment/PlayListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/PlayListResp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/category/fragment/PlayListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

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
    check-cast p1, Lcom/transsion/home/bean/PlayListResp;

    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->invoke(Lcom/transsion/home/bean/PlayListResp;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/PlayListResp;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->i1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/transsion/home/bean/PlayListResp;)V

    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;->h1(Lcom/transsion/home/category/fragment/PlayListFragment;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 5
    invoke-static {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh9/f;->r()V

    :cond_0
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/transsion/home/bean/PlayListResp;->getStaffs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 8
    invoke-static {v1}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v4, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 9
    invoke-static {v1}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 10
    invoke-static {p1, v3, v4, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->j1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/transsion/home/bean/PlayListResp;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v4}, Lcom/transsion/baselib/report/h;->j(Z)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 13
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 14
    invoke-static {p1, v3, v4, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 15
    invoke-static {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 16
    invoke-static {v0}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh9/f;->r()V

    :cond_7
    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Lcom/transsion/home/bean/PlayListResp;->getSubjects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 18
    invoke-static {v1}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v3, v4, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 19
    invoke-static {v1}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 20
    invoke-static {p1, v3, v4, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 21
    invoke-static {v0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->j1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/transsion/home/bean/PlayListResp;)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v4}, Lcom/transsion/baselib/report/h;->j(Z)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 23
    invoke-static {p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 24
    invoke-static {p1, v3, v4, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method
