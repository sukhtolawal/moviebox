.class final Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 2
    invoke-virtual {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/RoomBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_0

    :cond_0
    move-object/from16 v31, v3

    :goto_0
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 3
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->l2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->k2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    move-object/from16 v2, v31

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v31, :cond_6

    .line 6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 7
    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5e16\u5b50\u5217\u8868\u6210\u529f\uff0croom\u63a8\u8350\u5df2\u6210\u529f\uff0c\u63d2\u5165\u6570\u636e"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
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

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x6000001

    const/16 v39, 0x1

    const/16 v40, 0x0

    invoke-direct/range {v4 .. v40}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->q2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Z)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->l2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e16\u5b50\u5217\u8868\u6210\u529f\uff0croom\u63a8\u8350:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u4e0d\u63d2\u5165\u6570\u636e"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 14
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->n2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 15
    invoke-virtual {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->Y1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    return-void
.end method
