.class public final Lcom/transsion/home/view/OpRankingView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lcom/transsion/home/view/RankingAdapter;

.field public r:I

.field public final s:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/view/OpRankingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/home/view/OpRankingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/home/R$layout;->post_list_item_ranking_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/view/OpRankingView;->s:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic u(Ljava/util/List;Lcom/transsion/home/view/OpRankingView;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/view/OpRankingView;->w(Ljava/util/List;Lcom/transsion/home/view/OpRankingView;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private final v(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 22
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    const-string v3, "Trending"

    .line 40
    const-string v4, ""

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "download_subject"

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x180

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "/movie/detail"

    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 82
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 85
    move-result v1

    .line 86
    :goto_1
    const-string v2, "subject_type"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "id"

    .line 94
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "module_name"

    .line 104
    const-string v2, "opt_ranking"

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "ops"

    .line 112
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 123
    :goto_2
    return-void
.end method

.method public static final w(Ljava/util/List;Lcom/transsion/home/view/OpRankingView;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    const-string v3, "$sub"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "this$0"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "adapter"

    .line 19
    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "view"

    .line 26
    move-object/from16 v4, p4

    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 43
    invoke-direct {v1, v0}, Lcom/transsion/home/view/OpRankingView;->v(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 46
    sget-object v4, Lhr/a;->a:Lhr/a;

    .line 48
    const-string v5, "Trending"

    .line 50
    const-string v6, "opt"

    .line 52
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 63
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 73
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTag()Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 93
    move-result-object v18

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 97
    move-result-object v19

    .line 98
    const/16 v20, 0x590

    .line 100
    const/16 v21, 0x0

    .line 102
    invoke-static/range {v4 .. v21}, Lhr/a;->g(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final calcExposureLines(Landroidx/recyclerview/widget/GridLayoutManager;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gridLayoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/transsion/home/view/OpRankingView;->q:Lcom/transsion/home/view/RankingAdapter;

    .line 15
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    if-gez v1, :cond_0

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 46
    :cond_0
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 48
    iget-object v0, p0, Lcom/transsion/home/view/OpRankingView;->s:Ljava/util/TreeSet;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/transsion/home/view/OpRankingView;->r:I

    .line 61
    :goto_1
    if-ge v1, v0, :cond_3

    .line 63
    mul-int/lit8 v2, v1, 0x3

    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/transsion/home/view/OpRankingView;->s:Ljava/util/TreeSet;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/transsion/home/view/OpRankingView;->s:Ljava/util/TreeSet;

    .line 96
    return-object p1
.end method

.method public final setDatas(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    sget v0, Lcom/transsion/home/R$id;->recycler_view:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/transsion/banner/view/HRecyclerView;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/transsion/home/view/OpRankingView$setDatas$2$1$1;

    .line 43
    invoke-direct {v3, v2}, Lcom/transsion/home/view/OpRankingView$setDatas$2$1$1;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ge v2, v3, :cond_2

    .line 56
    new-instance v2, Lko/b;

    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 63
    move-result v4

    .line 64
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 67
    move-result v3

    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 70
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 73
    move-result v6

    .line 74
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 77
    move-result v5

    .line 78
    invoke-direct {v2, v4, v3, v6, v5}, Lko/b;-><init>(IIII)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    div-int/lit8 v2, v2, 0x3

    .line 90
    iput v2, p0, Lcom/transsion/home/view/OpRankingView;->r:I

    .line 92
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 93
    mul-int/lit8 v2, v2, 0x3

    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/transsion/home/view/RankingAdapter;

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 104
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lcom/transsion/home/view/RankingAdapter;-><init>(Ljava/util/List;)V

    .line 111
    new-instance v3, Lcom/transsion/home/view/e;

    .line 113
    invoke-direct {v3, v1, p0, p1}, Lcom/transsion/home/view/e;-><init>(Ljava/util/List;Lcom/transsion/home/view/OpRankingView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 116
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 119
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    iput-object v2, p0, Lcom/transsion/home/view/OpRankingView;->q:Lcom/transsion/home/view/RankingAdapter;

    .line 124
    :cond_3
    return-void
.end method
