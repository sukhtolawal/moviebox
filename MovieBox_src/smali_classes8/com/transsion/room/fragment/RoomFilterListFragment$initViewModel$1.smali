.class final Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomFilterListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomFilterListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;->getClasses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;->getClasses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    iget-object v2, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-static {v2}, Lcom/transsion/room/fragment/RoomFilterListFragment;->V0(Lcom/transsion/room/fragment/RoomFilterListFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-static {v2}, Lcom/transsion/room/fragment/RoomFilterListFragment;->V0(Lcom/transsion/room/fragment/RoomFilterListFragment;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;->getDefCid()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;->getDefCid()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->setSelected(Z)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getCid()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/room/fragment/RoomFilterListFragment;->X0(Lcom/transsion/room/fragment/RoomFilterListFragment;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-static {v0, v1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->Y0(Lcom/transsion/room/fragment/RoomFilterListFragment;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/l;

    if-eqz v0, :cond_7

    iget-object v0, v0, Liw/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomFilterListFragment;->W0(Lcom/transsion/room/fragment/RoomFilterListFragment;)Lcom/transsion/room/adapter/RoomFilterTabListAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;->getClasses()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFilterListFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomFilterListFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomFilterListFragment;->U0(Lcom/transsion/room/fragment/RoomFilterListFragment;)V

    :cond_9
    :goto_2
    return-void
.end method
