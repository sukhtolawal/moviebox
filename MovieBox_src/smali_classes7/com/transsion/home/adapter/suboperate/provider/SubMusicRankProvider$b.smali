.class public final Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final I:I

.field public final J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZ)V
    .locals 2

    const-string v0, "operateItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    iput p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->I:I

    iput-boolean p4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_provider_ranklist:I

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZ)V

    return-void
.end method

.method public static synthetic G0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->I0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$subject"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "this$0"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "$item"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "opt_ranking_list"

    .line 18
    invoke-static {p0, p4}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->M0(Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;I)V

    .line 24
    return-void
.end method

.method private final J0(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/home/R$layout;->item_provider_music_rank_item:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/transsion/home/R$id;->ivCover:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "view.findViewById(R.id.ivCover)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const-string v1, ""

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xff8

    .line 59
    const/16 v17, 0x0

    .line 61
    move-object/from16 v4, p1

    .line 63
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 66
    sget v1, Lcom/transsion/home/R$id;->tvTitle:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v1, Lcom/transsion/home/R$id;->tvRankNum:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 89
    add-int/lit8 v2, p4, 0x1

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-string v1, "view"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_rankinglist_root:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->K0()I

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;->b()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v4, v1, 0x1

    .line 89
    if-gez v1, :cond_1

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 94
    :cond_1
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 96
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v5

    .line 100
    mul-int/lit8 v6, v0, 0x3

    .line 102
    add-int/2addr v6, v1

    .line 103
    invoke-direct {p0, v5, v3, p1, v6}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->J0(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    new-instance v6, Lcom/transsion/home/adapter/suboperate/provider/p;

    .line 112
    invoke-direct {v6, v3, p0, p2, v1}, Lcom/transsion/home/adapter/suboperate/provider/p;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;I)V

    .line 115
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, p2, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->L0(Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;I)V

    .line 121
    move v1, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public final K0()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x44

    .line 7
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->J:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    div-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final L0(Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;->b()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    const-string v2, "browse_music_rank_list_item"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "sequence"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->I:I

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "tabId"

    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-static {p2, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 51
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 53
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 55
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->I:I

    .line 57
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final M0(Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;->b()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    const-string v2, "click_music_rank_list_item"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "sequence"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->I:I

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "tabId"

    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-static {p2, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 51
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 53
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 55
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->I:I

    .line 57
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;)V

    .line 6
    return-void
.end method
