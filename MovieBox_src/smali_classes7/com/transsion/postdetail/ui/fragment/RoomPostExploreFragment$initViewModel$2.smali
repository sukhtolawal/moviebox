.class final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->initViewModel()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->isRefresh()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->e2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 4
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->d2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->e2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setOps(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 7
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 9
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v4, v2

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

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1

    const/16 v40, 0x0

    invoke-direct/range {v4 .. v40}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setRoomCacheListStart(Z)V

    .line 13
    new-instance v15, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v4, v15

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v40}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v41

    .line 14
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setRoomCacheListEnd(Z)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v5, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 19
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setRoomCache(Z)V

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 20
    invoke-static {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->h2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 21
    invoke-static {v3, v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->k2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    return-void
.end method
