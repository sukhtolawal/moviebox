.class final Lcom/transsion/home/category/fragment/PlayListFragment$initAd$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/category/fragment/PlayListFragment;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/transsion/ad/bidding/nativead/c;",
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
    iput-object p1, p0, Lcom/transsion/home/category/fragment/PlayListFragment$initAd$2$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/category/fragment/PlayListFragment$initAd$2$1;->invoke(ILcom/transsion/ad/bidding/nativead/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 67

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/transsion/home/category/fragment/PlayListFragment$initAd$2$1;->this$0:Lcom/transsion/home/category/fragment/PlayListFragment;

    .line 2
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->h1(Lcom/transsion/home/category/fragment/PlayListFragment;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Lcom/transsion/moviedetailapi/bean/Staff;

    invoke-direct {v4}, Lcom/transsion/moviedetailapi/bean/Staff;-><init>()V

    .line 4
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetailapi/bean/Staff;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    .line 5
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    if-ge v0, v5, :cond_1

    .line 6
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    new-instance v4, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v6, v4

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0x7fffff

    const/16 v66, 0x0

    invoke-direct/range {v6 .. v66}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    .line 10
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    if-ge v0, v5, :cond_4

    .line 11
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v3}, Lcom/transsion/home/category/fragment/PlayListFragment;->g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
