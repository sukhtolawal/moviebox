.class final Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomsFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;->this$0:Lcom/transsion/room/fragment/RoomsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;->invoke(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;->this$0:Lcom/transsion/room/fragment/RoomsFragment;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v4, v5}, Lcom/transsion/room/fragment/RoomsFragment;->z1(Lcom/transsion/room/fragment/RoomsFragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    invoke-static {v4, v3}, Lcom/transsion/room/fragment/RoomsFragment;->A1(Lcom/transsion/room/fragment/RoomsFragment;I)V

    invoke-virtual {v4}, Lcom/transsion/baseui/fragment/BaseListFragment;->l1()V

    goto :goto_1

    :cond_2
    invoke-static {v4, v1, v0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;->this$0:Lcom/transsion/room/fragment/RoomsFragment;

    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->j1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3, v2, v0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomsFragment$initViewModel$1$1;->this$0:Lcom/transsion/room/fragment/RoomsFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->x1()V

    :cond_7
    :goto_2
    return-void
.end method
