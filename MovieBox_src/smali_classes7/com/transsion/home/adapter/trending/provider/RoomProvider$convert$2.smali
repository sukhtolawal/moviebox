.class final Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/RoomEntranceResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $helper:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field final synthetic $postAdapter:Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

.field final synthetic $postRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $roomAdapter:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

.field final synthetic $roomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$helper:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$roomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$roomAdapter:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$postRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$postAdapter:Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/bean/RoomEntranceResponse;

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->invoke(Lcom/transsion/home/bean/RoomEntranceResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/RoomEntranceResponse;)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$helper:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v2, Lcom/transsion/home/R$id;->main_operation_room_title:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/RoomEntranceResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/RoomEntranceResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$roomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$roomAdapter:Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/RoomEntranceResponse;->getGroups()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$roomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$postRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    invoke-direct/range {v3 .. v39}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setMore(Z)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$postAdapter:Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

    .line 14
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;->$postRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
