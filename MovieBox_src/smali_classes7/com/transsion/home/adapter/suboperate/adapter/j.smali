.class public final Lcom/transsion/home/adapter/suboperate/adapter/j;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/RankingListItem;",
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

.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;I)V
    .locals 2

    const-string v0, "operateItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    iput p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->I:I

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x42580000    # 54.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->J:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_provider_ranklist:I

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/j;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Lcom/transsion/moviedetailapi/bean/RankingListItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/adapter/j;->K0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Lcom/transsion/moviedetailapi/bean/RankingListItem;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/j;->N0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final K0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Lcom/transsion/moviedetailapi/bean/RankingListItem;ILandroid/view/View;)V
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
    invoke-virtual {p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/j;->P0(Lcom/transsion/moviedetailapi/bean/RankingListItem;I)V

    .line 24
    return-void
.end method

.method private final L0(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_defalut:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_03:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_02:I

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_01:I

    .line 20
    :goto_0
    return p1
.end method

.method public static final N0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$subject"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p2, p0, v0, v1, v0}, Lcom/transsion/edcation/CourseManager;->q(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 20
    iget p1, p1, Lcom/transsion/home/adapter/suboperate/adapter/j;->I:I

    .line 22
    invoke-virtual {p2, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "opt_banner"

    .line 28
    invoke-static {p0, p1, p2}, Lus/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RankingListItem;)V
    .locals 6

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
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->J:I

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 58
    if-gez v1, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 63
    :cond_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v4, v2, p1, v1}, Lcom/transsion/home/adapter/suboperate/adapter/j;->M0(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v5, Lcom/transsion/home/adapter/suboperate/adapter/h;

    .line 78
    invoke-direct {v5, v2, p0, p2, v1}, Lcom/transsion/home/adapter/suboperate/adapter/h;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;Lcom/transsion/moviedetailapi/bean/RankingListItem;I)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0, p2, v1}, Lcom/transsion/home/adapter/suboperate/adapter/j;->O0(Lcom/transsion/moviedetailapi/bean/RankingListItem;I)V

    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RankingListItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/bean/RankingListItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;Ljava/lang/Object;)I

    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, -0x1

    .line 38
    :goto_0
    sget v1, Lcom/transsion/home/R$id;->sub_operation_rankinglist_root:I

    .line 40
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    if-ltz p2, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v1

    .line 52
    if-ge p2, v1, :cond_2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/transsion/home/R$id;->sub_operation_rankinglist_add_icon:I

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    const-string p2, "imageView"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    if-eqz p3, :cond_1

    .line 73
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/j;->Q0(Landroid/widget/ImageView;I)V

    .line 86
    :cond_2
    return-void
.end method

.method public final M0(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/transsion/home/R$layout;->item_provider_ranklist_items:I

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/transsion/home/R$id;->sub_operation_rankinglist_cover:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    const-string v5, "view.findViewById(R.id.s\u2026ration_rankinglist_cover)"

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 37
    move-result-object v3

    .line 38
    const-string v5, ""

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v9, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v9, v5

    .line 52
    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v19, 0xff8

    .line 66
    const/16 v20, 0x0

    .line 68
    move-object/from16 v7, p1

    .line 70
    invoke-static/range {v6 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 73
    sget v3, Lcom/transsion/home/R$id;->sub_operation_rankinglist_title:I

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v3, Lcom/transsion/home/R$id;->sub_operation_rankinglist_tag:I

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 96
    invoke-static/range {p1 .. p2}, La;->b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v3, Lcom/transsion/home/R$id;->sub_operation_rankinglist_add_icon:I

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/ImageView;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    new-instance v6, Lcom/transsion/home/adapter/suboperate/adapter/i;

    .line 115
    move-object/from16 v7, p2

    .line 117
    invoke-direct {v6, v7, v0}, Lcom/transsion/home/adapter/suboperate/adapter/i;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/adapter/j;)V

    .line 120
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v7, p2

    .line 126
    :goto_2
    const-string v6, "subscribeIcon"

    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_3

    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v4

    .line 141
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/transsion/home/adapter/suboperate/adapter/j;->Q0(Landroid/widget/ImageView;I)V

    .line 144
    sget v3, Lcom/transsion/home/R$id;->sub_operation_rankinglist_rank:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    if-eqz v3, :cond_4

    .line 154
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/j;->L0(I)I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 161
    :cond_4
    sget v3, Lcom/transsion/home/R$id;->sub_operation_rankinglist_text:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 169
    const/4 v4, 0x2

    .line 170
    if-le v1, v4, :cond_6

    .line 172
    const/16 v4, 0x9

    .line 174
    if-ge v1, v4, :cond_5

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v5, "0"

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_4
    const-string v1, "view"

    .line 211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-object v2
.end method

.method public final O0(Lcom/transsion/moviedetailapi/bean/RankingListItem;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v3, "event_type"

    .line 23
    const-string v4, "browse_rank_list_item"

    .line 25
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "sequence"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v1, "subject_type"

    .line 49
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->I:I

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v1, "tabId"

    .line 60
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    const-string p1, ""

    .line 71
    :cond_2
    const-string p2, "groupTitle"

    .line 73
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 78
    invoke-static {p1, v2}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-static {v0, v2}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 86
    :cond_3
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 88
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 90
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->I:I

    .line 92
    invoke-virtual {p2, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public final P0(Lcom/transsion/moviedetailapi/bean/RankingListItem;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v3, "event_type"

    .line 23
    const-string v4, "click_rank_list_item"

    .line 25
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "sequence"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v1, "subject_type"

    .line 49
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->I:I

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v1, "tabId"

    .line 60
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RankingListItem;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    const-string p1, ""

    .line 71
    :cond_2
    const-string p2, "groupTitle"

    .line 73
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 78
    invoke-static {p1, v2}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-static {v0, v2}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 86
    :cond_3
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 88
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 90
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/j;->I:I

    .line 92
    invoke-virtual {p2, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2, v2}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public final Q0(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_added:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_add:I

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RankingListItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/j;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RankingListItem;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RankingListItem;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/j;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/RankingListItem;Ljava/util/List;)V

    .line 6
    return-void
.end method
