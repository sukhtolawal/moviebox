.class final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$initAd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->F1()V
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
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$initAd$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$initAd$1$1;->invoke(ILcom/transsion/ad/bidding/nativead/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 65

    move-object/from16 v0, p2

    const-string v1, "wrapperNativeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$initAd$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 2
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Subject;

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

    move-object/from16 v64, v15

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

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

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

    const/16 v61, -0x1

    const v62, 0x7fffff

    const/16 v63, 0x0

    invoke-direct/range {v3 .. v63}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v64

    .line 3
    invoke-virtual {v3, v0}, Lcom/transsion/moviedetailapi/bean/Subject;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    .line 4
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    if-gt v4, v0, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
