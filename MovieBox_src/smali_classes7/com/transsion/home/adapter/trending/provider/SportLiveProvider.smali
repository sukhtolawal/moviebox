.class public final Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->f:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->g:Z

    .line 8
    sget-object p1, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$customRecycledViewPool$2;->INSTANCE:Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$customRecycledViewPool$2;

    .line 10
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->h:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public static final A(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->F(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 14
    return-void
.end method

.method public static final B(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$adapter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public static final C(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p3, "<anonymous parameter 1>"

    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p1, p0, p2, p5}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->E(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/OperateItem;I)V

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->z(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->A(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->B(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->C(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final z(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->F(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final D()Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$customRecycledViewPool$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$customRecycledViewPool$2$a;

    .line 9
    return-object v0
.end method

.method public final E(Lcom/transsion/moviedetailapi/bean/LiveListItem;Lcom/transsion/moviedetailapi/bean/OperateItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v1, "event_type"

    .line 19
    const-string v2, "click_sport_live_item"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "sequence"

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p3, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->f:I

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    const-string v1, "tabId"

    .line 41
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string p3, ""

    .line 53
    if-nez p2, :cond_1

    .line 55
    move-object p2, p3

    .line 56
    :cond_1
    const-string v1, "opt_type"

    .line 58
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    move-object p2, p3

    .line 68
    :cond_2
    const-string v1, "match_id"

    .line 70
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 79
    move-object p2, p3

    .line 80
    :cond_3
    const-string v1, "match_status"

    .line 82
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p3, p1

    .line 93
    :goto_0
    const-string p1, "ops"

    .line 95
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 100
    const-string p2, "Trending"

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public final F(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

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
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v2, "event_type"

    .line 39
    const-string v3, "click_sport_live_more"

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "sequence"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, ""

    .line 61
    :cond_2
    const-string v2, "deepLink"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->f:I

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "tabId"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 80
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "_MORE"

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v1, "opt_type"

    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 108
    const-string v1, "Trending"

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_sport_live:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->main_operation_sport_live_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lcom/transsion/home/R$id;->main_operation_sport_more_text:I

    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 50
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/y;

    .line 52
    invoke-direct {v2, p0, p2}, Lcom/transsion/home/adapter/trending/provider/y;-><init>(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/z;

    .line 60
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/trending/provider/z;-><init>(Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {v1}, Llo/c;->h(Landroid/view/View;)V

    .line 70
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->main_operation_sport_live_recycler:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v7, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    iget v3, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->f:I

    .line 83
    iget-boolean v4, p0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->g:Z

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    move-object v0, v7

    .line 88
    move-object v2, p2

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$a;

    .line 94
    invoke-direct {v0}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$a;-><init>()V

    .line 97
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 100
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lko/e;

    .line 124
    const/high16 v2, 0x41000000    # 8.0f

    .line 126
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 127
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 131
    move-object v1, v0

    .line 132
    invoke-direct/range {v1 .. v6}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->D()Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$customRecycledViewPool$2$a;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;->D()Lcom/transsion/home/adapter/trending/provider/SportLiveProvider$customRecycledViewPool$2$a;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 159
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 189
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    const-string v4, "MatchEnded"

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    xor-int/lit8 v3, v3, 0x1

    .line 201
    if-eqz v3, :cond_4

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 208
    :cond_6
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/a0;

    .line 210
    invoke-direct {v0, v7, v1}, Lcom/transsion/home/adapter/trending/provider/a0;-><init>(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/b0;

    .line 218
    invoke-direct {p1, v1, p0, p2}, Lcom/transsion/home/adapter/trending/provider/b0;-><init>(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/SportLiveProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 221
    invoke-virtual {v7, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 224
    return-void
.end method
