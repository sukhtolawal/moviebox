.class final Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;
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
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->invoke(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->t2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 6
    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v0, v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "room \u63a8\u8350\u5217\u8868\u6210\u529f\uff0c\u5c11\u4e8e3\u4e2a\uff0c\u76f4\u63a5\u9690\u85cf"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance v15, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v3, v15

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

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

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

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x6000001

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v3 .. v39}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 8
    invoke-virtual {v3}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_7

    .line 9
    sget-object v4, Lno/b;->a:Lno/b$a;

    iget-object v5, v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v5}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "room \u63a8\u8350\u5217\u8868\u6210\u529f\uff0c\u5e16\u5b50\u5217\u8868\u5df2\u8fd4\u56de\uff0c\u76f4\u63a5\u63d2\u5165\uff0c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x2

    if-le v3, v2, :cond_4

    const/4 v3, 0x2

    :cond_4
    iget-object v2, v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 10
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-virtual {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void

    .line 14
    :cond_8
    :goto_6
    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v0, v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "room \u63a8\u8350\u5217\u8868\u6210\u529f\uff0c\u5c5e\u4e8e\u4e3a\u7a7a\uff0c\u4e0d\u5904\u7406"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
