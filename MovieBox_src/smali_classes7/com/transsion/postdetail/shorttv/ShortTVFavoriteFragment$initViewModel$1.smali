.class final Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

    .line 3
    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseListFragment;->j1()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->C1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v4, v2, v0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

    .line 9
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->x1()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;->E1(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->l1()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v3, v1, v0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
