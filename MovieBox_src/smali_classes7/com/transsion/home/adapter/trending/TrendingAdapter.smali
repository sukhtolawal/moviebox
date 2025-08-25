.class public final Lcom/transsion/home/adapter/trending/TrendingAdapter;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/TrendingAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Let/b;

.field public final J:Z

.field public final K:I

.field public L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Z

.field public final N:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Let/b;Lcom/transsion/home/preload/b;Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/b;",
            "Lcom/transsion/home/preload/b;",
            "Lcom/transsion/home/fragment/tab/TrendingFragment;",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAppointmentCLick"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->I:Let/b;

    .line 18
    iput-boolean p6, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->J:Z

    .line 20
    iput p7, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->K:I

    .line 22
    sget-object p1, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object p1

    .line 28
    const-string p6, "trending_operation_grid_feeds"

    .line 30
    invoke-virtual {p1, p6, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->M:Z

    .line 36
    new-instance p1, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p5

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/adapter/trending/TrendingAdapter$supportProviders$2;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Lcom/transsion/home/preload/b;Lcom/transsion/home/adapter/trending/TrendingAdapter;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/viewmodel/TrendingViewModel;)V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->N:Lkotlin/Lazy;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Y0()Ljava/util/HashMap;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "supportProviders.values"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 82
    const-string p3, "provider"

    .line 84
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->K:I

    .line 3
    return p0
.end method

.method public static final synthetic W0(Lcom/transsion/home/adapter/trending/TrendingAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->J:Z

    .line 3
    return p0
.end method


# virtual methods
.method public S0(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 12
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->Companion:Lcom/transsion/moviedetailapi/bean/PostItemType$a;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Lcom/transsion/moviedetailapi/bean/PostItemType$a;->a(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-nez p2, :cond_1

    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/transsion/home/adapter/trending/TrendingAdapter$a;->a:[I

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    aget v1, v1, v2

    .line 39
    :goto_0
    if-eq v1, v0, :cond_e

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_6

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getStyle()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_3
    const-string p1, "HORIZONTAL"

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p1

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_4
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result p1

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_5
    new-instance p2, Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 93
    invoke-direct {p2, v2, v0, v0, v2}, Lcom/transsion/moviedetailapi/bean/RankingData;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setRankingData(Lcom/transsion/moviedetailapi/bean/RankingData;)V

    .line 99
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result p1

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_6
    iget-boolean p2, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->M:Z

    .line 109
    if-eqz p2, :cond_7

    .line 111
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result p1

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 125
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object p2, v2

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object v2, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b

    .line 158
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 161
    move-result-object v2

    .line 162
    :cond_b
    :goto_3
    if-eqz v2, :cond_d

    .line 164
    if-eqz p2, :cond_c

    .line 166
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c

    .line 180
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 194
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_c

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result p1

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_4
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result p1

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result p1

    .line 229
    :goto_5
    return p1
.end method

.method public final X0()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final Y0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->N:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 9
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->M:Z

    .line 3
    return v0
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->L:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/TrendingAdapter;->I:Let/b;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Let/b;->h(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)V

    .line 36
    :cond_0
    sget-object v1, Lcom/transsion/home/manager/NewcomerGuideManager;->h:Lcom/transsion/home/manager/NewcomerGuideManager$a;

    .line 38
    invoke-virtual {v1}, Lcom/transsion/home/manager/NewcomerGuideManager$a;->a()Lcom/transsion/home/manager/NewcomerGuideManager;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/transsion/home/manager/NewcomerGuideManager;->i(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 45
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method
