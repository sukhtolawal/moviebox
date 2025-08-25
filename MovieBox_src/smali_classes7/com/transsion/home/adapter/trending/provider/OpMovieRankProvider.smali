.class public final Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$a;

.field public static final l:I


# instance fields
.field public final f:I

.field public final g:Lcom/transsion/home/preload/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->k:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/transsion/home/preload/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->g:Lcom/transsion/home/preload/b;

    .line 8
    iput-boolean p3, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->h:Z

    .line 10
    iput-boolean p4, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->i:Z

    .line 12
    sget-object p1, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$customRecycledViewPool$2;->INSTANCE:Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$customRecycledViewPool$2;

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->j:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static final A(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 0>"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p4, "<anonymous parameter 1>"

    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_0

    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 38
    :goto_0
    if-lt p6, p4, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_3

    .line 47
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    .line 53
    if-eqz p4, :cond_3

    .line 55
    invoke-virtual {p1, p6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 58
    move-result p1

    .line 59
    const/16 p5, 0x64

    .line 61
    if-ne p1, p5, :cond_2

    .line 63
    invoke-virtual {p2, p0, p3}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->C(Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2, p4, p6, p0, p3}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->D(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->A(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->z(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->y(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final y(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->C(Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    .line 14
    return-void
.end method

.method public static final z(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;ZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->C(Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final B()Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$customRecycledViewPool$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$customRecycledViewPool$2$a;

    .line 9
    return-object v0
.end method

.method public final C(Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->h:Z

    .line 34
    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    if-eqz p2, :cond_2

    .line 43
    const-string p2, "click_rank_horiz_more"

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "click_rank_more"

    .line 48
    :goto_0
    const-string v2, "event_type"

    .line 50
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v1, "sequence"

    .line 59
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v1, ""

    .line 68
    if-nez p2, :cond_3

    .line 70
    move-object p2, v1

    .line 71
    :cond_3
    const-string v2, "deepLink"

    .line 73
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, p2

    .line 84
    :goto_1
    const-string p2, "title"

    .line 86
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget p2, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string v1, "tabId"

    .line 97
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 103
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "_RANK_MORE"

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "opt_type"

    .line 126
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 131
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 133
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 135
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object p2, Lhr/a;->a:Lhr/a;

    .line 145
    invoke-virtual {p2, p1, v1}, Lhr/a;->t(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Integer;)V

    .line 148
    :goto_2
    return-void
.end method

.method public final D(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;Z)V
    .locals 2

    .line 1
    const-string v0, "opt_movie_rank"

    .line 3
    invoke-static {p1, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->h:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    if-eqz p4, :cond_0

    .line 17
    const-string p4, "click_rank_horiz_item"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p4, "click_rank_item"

    .line 22
    :goto_0
    const-string v1, "event_type"

    .line 24
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p4, "sequence"

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p2, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string p4, "tabId"

    .line 44
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-static {p3, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 52
    :cond_1
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 55
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 57
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 59
    iget p3, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 61
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p4, Lhr/a;->a:Lhr/a;

    .line 71
    invoke-virtual {p4, p1, p2, p3}, Lhr/a;->s(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 74
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_op_movie_rank:I

    .line 3
    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->g:Lcom/transsion/home/preload/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/transsion/home/preload/b;->b()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->g:Lcom/transsion/home/preload/b;

    .line 18
    invoke-interface {v0}, Lcom/transsion/home/preload/b;->d()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 26
    const-string v2, "MainXMLPreload"

    .line 28
    const-string v3, "subjectOpView"

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->g:Lcom/transsion/home/preload/b;

    .line 38
    invoke-interface {p1}, Lcom/transsion/home/preload/b;->d()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 45
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, -0x2

    .line 49
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 57
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 64
    move-result-object p2

    .line 65
    :goto_0
    return-object p2
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    sget v0, Lcom/transsion/home/R$id;->main_operation_movie_rank_recycler:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 12

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingData()Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/RankingData;->getRankingHorizontal()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    sget v0, Lcom/transsion/home/R$id;->main_operation_movie_rank_title:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v3, Lcom/transsion/home/R$id;->main_operation_movie_more_text:I

    .line 44
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 66
    new-instance v4, Lcom/transsion/home/adapter/trending/provider/k;

    .line 68
    invoke-direct {v4, p0, p2, v2}, Lcom/transsion/home/adapter/trending/provider/k;-><init>(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/l;

    .line 76
    invoke-direct {v0, p0, p2, v2}, Lcom/transsion/home/adapter/trending/provider/l;-><init>(Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Z)V

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-static {v3}, Llo/c;->h(Landroid/view/View;)V

    .line 86
    :goto_2
    sget v0, Lcom/transsion/home/R$id;->main_operation_movie_rank_recycler:I

    .line 88
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    iget-boolean v6, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->h:Z

    .line 99
    iget v7, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 101
    iget-boolean v9, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->i:Z

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 105
    move-object v3, v0

    .line 106
    move-object v5, p2

    .line 107
    move v8, v2

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 123
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->B()Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$customRecycledViewPool$2$a;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->B()Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider$customRecycledViewPool$2$a;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 153
    new-instance v3, Lko/e;

    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 157
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 158
    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 162
    move-object v4, v3

    .line 163
    invoke-direct/range {v4 .. v9}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 169
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_5

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    move-result v3

    .line 184
    const/16 v4, 0x1e

    .line 186
    if-le v3, v4, :cond_6

    .line 188
    const/16 v3, 0x1f

    .line 190
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 196
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 199
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/m;

    .line 201
    invoke-direct {p1, p2, v0, p0, v2}, Lcom/transsion/home/adapter/trending/provider/m;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;Z)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 207
    iget-boolean p1, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->h:Z

    .line 209
    if-eqz p1, :cond_b

    .line 211
    new-instance p1, Ljava/util/HashMap;

    .line 213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 216
    if-eqz v2, :cond_7

    .line 218
    const-string v0, "browse_rank_horiz_more"

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const-string v0, "browse_rank_more"

    .line 223
    :goto_3
    const-string v1, "event_type"

    .line 225
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 234
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 240
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 250
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    const-string v1, "sequence"

    .line 256
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    const-string v1, ""

    .line 265
    if-nez v0, :cond_9

    .line 267
    move-object v0, v1

    .line 268
    :cond_9
    const-string v2, "deepLink"

    .line 270
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_a

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move-object v1, v0

    .line 281
    :goto_5
    const-string v0, "title"

    .line 283
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const-string v1, "tabId"

    .line 294
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {p2, p1}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 300
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string p2, "_RANK_MORE"

    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    const-string v0, "opt_type"

    .line 323
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 328
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 330
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;->f:I

    .line 332
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0, p1}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    :cond_b
    return-void
.end method
