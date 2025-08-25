.class final Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->invoke(Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/subtitle/bean/SubtitleSearchListBean;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->l1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Z)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->c1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getSearchType()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->j1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->isRefresh()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getSearchType()I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {v0, v1, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->g1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;ZI)V

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lnx/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->k1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->m1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lnx/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lnx/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-static {p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->d1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lnx/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v0}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "1"

    :cond_9
    invoke-static {v0, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->i1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;->this$0:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->e1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    invoke-static {v0, v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljava/util/List;Z)V

    return-void
.end method
