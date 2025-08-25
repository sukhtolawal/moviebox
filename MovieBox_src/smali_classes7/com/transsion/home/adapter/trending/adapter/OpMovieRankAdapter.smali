.class public final Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;
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
.field public final H:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;ZIZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    iput-boolean p3, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->I:Z

    iput p4, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->J:I

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    if-eqz p5, :cond_2

    const p1, 0x3f0f5c29    # 0.56f

    goto :goto_1

    :cond_2
    const p1, 0x3fb1eb85    # 1.39f

    .line 3
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->b(F)I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    mul-int/lit8 p3, v1, 0x8

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0xc

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    int-to-float p3, v1

    div-float/2addr p2, p3

    .line 4
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/moviedetailapi/bean/OperateItem;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    sget p1, Lcom/transsion/home/R$layout;->item_main_operation_movie_rank:I

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;ZIZZ)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "holder"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 32
    sget v4, Lcom/transsion/home/R$id;->main_op_movie_rank_image:I

    .line 34
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 58
    new-instance v9, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter$convert$1$1;

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-direct {v9, v2, v4, v5}, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_0
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "context"

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 85
    move-result-object v7

    .line 86
    const-string v8, ""

    .line 88
    if-eqz v7, :cond_2

    .line 90
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v9, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    move-object v9, v8

    .line 100
    :goto_1
    iget v10, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 102
    iget v11, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    .line 104
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_4

    .line 111
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v13, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move-object v13, v8

    .line 121
    :goto_3
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x1fa0

    .line 133
    const/16 v21, 0x0

    .line 135
    move-object v7, v4

    .line 136
    move-object v8, v9

    .line 137
    move v9, v10

    .line 138
    move v10, v11

    .line 139
    move v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move v13, v14

    .line 142
    move v14, v15

    .line 143
    move/from16 v15, v16

    .line 145
    move/from16 v16, v17

    .line 147
    move/from16 v17, v18

    .line 149
    move/from16 v18, v19

    .line 151
    move/from16 v19, v20

    .line 153
    move-object/from16 v20, v21

    .line 155
    invoke-static/range {v5 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 158
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v5

    .line 162
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iget v6, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 166
    if-ne v5, v6, :cond_5

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v5

    .line 172
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget v6, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    .line 176
    if-eq v5, v6, :cond_6

    .line 178
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v5

    .line 182
    iget v6, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 184
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v4

    .line 190
    iget v5, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    .line 192
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    :cond_6
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F(I)I

    .line 197
    move-result v4

    .line 198
    const/16 v5, 0x64

    .line 200
    if-ne v4, v5, :cond_7

    .line 202
    return-void

    .line 203
    :cond_7
    sget v4, Lcom/transsion/home/R$id;->main_op_movie_rank_title:I

    .line 205
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/TextView;

    .line 211
    if-eqz v4, :cond_8

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget v5, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 222
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    :cond_8
    sget v4, Lcom/transsion/home/R$id;->main_op_movie_rank_corner:I

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 234
    iget-boolean v1, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->I:Z

    .line 236
    if-eqz v1, :cond_9

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->H0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    sget-object v1, Lhr/a;->a:Lhr/a;

    .line 244
    iget-object v4, v0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 246
    invoke-virtual {v1, v2, v3, v4}, Lhr/a;->r(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 249
    :goto_5
    return-void
.end method

.method public final H0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_rank_item"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p2, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->J:I

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "tabId"

    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->H:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-static {p2, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 40
    :cond_0
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 43
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 45
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 47
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->J:I

    .line 49
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x64

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/transsion/home/R$layout;->item_main_operation_movie_rank_more:I

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/transsion/home/R$id;->main_op_movie_rank_image:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    .line 47
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :cond_0
    sget p2, Lcom/transsion/home/R$id;->main_op_movie_rank_more_mask:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object p2

    .line 67
    iget v0, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    .line 69
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 73
    const-string v0, "view"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    return-object p2

    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    move-result-object p1

    .line 86
    sget p2, Lcom/transsion/home/R$id;->main_op_movie_rank_image:I

    .line 88
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->K:I

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object p2

    .line 108
    iget v0, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->L:I

    .line 110
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    :cond_2
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/OpMovieRankAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
