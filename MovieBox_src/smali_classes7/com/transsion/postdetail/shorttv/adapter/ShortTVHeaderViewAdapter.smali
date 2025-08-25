.class public final Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Lrr/b;


# direct methods
.method public constructor <init>(Lrr/b;)V
    .locals 3

    sget v0, Lcom/transsion/postdetail/R$layout;->item_short_tv_history:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;->H:Lrr/b;

    return-void
.end method

.method public synthetic constructor <init>(Lrr/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;-><init>(Lrr/b;)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;->H0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;->I0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 32
    :goto_0
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTags()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v2, v1

    .line 62
    if-eqz v2, :cond_1

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 85
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    :cond_3
    new-instance v2, Lcom/transsion/postdetail/shorttv/adapter/c;

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 94
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Lcom/transsion/postdetail/shorttv/adapter/c;-><init>(Ljava/util/List;)V

    .line 101
    sget v3, Lcom/transsion/postdetail/R$id;->rv_list:I

    .line 103
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    .line 126
    move-result v4

    .line 127
    if-gtz v4, :cond_5

    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    :cond_5
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    .line 157
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 160
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 166
    :goto_2
    sget v0, Lcom/transsion/postdetail/R$id;->tv_ep:I

    .line 168
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 174
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 180
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_7

    .line 186
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 192
    if-eqz p2, :cond_7

    .line 194
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalEpisode()Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_7

    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p2

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 210
    move-result p2

    .line 211
    :goto_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 214
    move-result-object v0

    .line 215
    sget v2, Lcom/transsion/postdetail/R$string;->short_tv_watch_ad_tips:I

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    aput-object p2, v1, v5

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public final H0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter$loadBuiltInCover$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter$loadBuiltInCover$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final I0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v4, v3

    .line 30
    :goto_1
    sget v5, Lcom/tn/lib/widget/R$color;->module_04:I

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v8, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move-object v8, v3

    .line 50
    :goto_3
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
    const/16 v15, 0x1fb0

    .line 58
    const/16 v16, 0x0

    .line 60
    move-object/from16 v2, p1

    .line 62
    move-object v3, v4

    .line 63
    move v4, v5

    .line 64
    move v5, v6

    .line 65
    move v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move v8, v9

    .line 68
    move v9, v10

    .line 69
    move v10, v11

    .line 70
    move v11, v12

    .line 71
    move v12, v13

    .line 72
    move v13, v14

    .line 73
    move v14, v15

    .line 74
    move-object/from16 v15, v16

    .line 76
    invoke-static/range {v0 .. v15}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;->H:Lrr/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, p1, v2, v2}, Lrr/b;->i(Landroidx/recyclerview/widget/LinearLayoutManager;IZZ)V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
